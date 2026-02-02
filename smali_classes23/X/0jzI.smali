.class public final LX/0jzI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:LX/0jsX;

.field public final LIZJ:LX/0jsR;

.field public LIZLLL:LX/0jzM;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0jsX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jsX;-><init>(I)V

    iput-object v1, p0, LX/0jzI;->LIZIZ:LX/0jsX;

    new-instance v0, LX/0jsR;

    invoke-direct {v0, v2, v1}, LX/0jsR;-><init>(Ljava/lang/String;LX/0jsX;)V

    iput-object v0, p0, LX/0jzI;->LIZJ:LX/0jsR;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "LX/0jzP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/0jzJ;

    move-object/from16 v11, p0

    if-eqz v0, :cond_46

    move-object v0, v5

    check-cast v0, LX/0jzJ;

    iget v4, v0, LX/0jzJ;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_46

    sub-int/2addr v4, v3

    iput v4, v0, LX/0jzJ;->LLILLL:I

    :goto_0
    iget-object v7, v0, LX/0jzJ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v15

    iget v4, v0, LX/0jzJ;->LLILLL:I

    const/4 v12, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x2

    const-string v17, "AmeEffectPublisher"

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_3

    if-eq v4, v2, :cond_43

    if-ne v4, v3, :cond_47

    iget-wide v2, v0, LX/0jzJ;->LLILIL:J

    iget-object v0, v0, LX/0jzJ;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v0

    :cond_0
    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doPublishV2 done, cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "doPublishV2: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/0jzI;->LIZIZ:LX/0jsX;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v4, v2, v3}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v11, LX/0jzI;->LIZIZ:LX/0jsX;

    iget v5, v2, LX/0jsX;->LIZIZ:I

    iget-object v4, v11, LX/0jzI;->LIZJ:LX/0jsR;

    iget-object v3, v11, LX/0jzI;->LIZLLL:LX/0jzM;

    iput-object v1, v0, LX/0jzJ;->LL:Ljava/lang/Object;

    iput-wide v13, v0, LX/0jzJ;->LLILIL:J

    iput v5, v0, LX/0jzJ;->LLILL:I

    iput v6, v0, LX/0jzJ;->LLILLL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0jsW;

    invoke-direct {v2, v4, v1, v3, v12}, LX/0jsW;-><init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V

    invoke-static {v2, v0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_2

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v3, v15, :cond_4

    return-object v15

    :cond_3
    iget v5, v0, LX/0jzJ;->LLILL:I

    iget-wide v13, v0, LX/0jzJ;->LLILIL:J

    iget-object v1, v0, LX/0jzJ;->LL:Ljava/lang/Object;

    check-cast v1, LX/0jzX;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v11, LX/0jzI;->LIZIZ:LX/0jsX;

    iget-object v2, v3, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v19, 0x0

    if-nez v2, :cond_41

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_40

    const-wide/16 v25, 0x0

    :goto_3
    new-instance v20, LX/0jzR;

    iget-object v8, v1, LX/0jzX;->LJII:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v7, v3, LX/0jsX;->LJ:Ljava/lang/String;

    iget-object v4, v1, LX/0jzX;->LJ:Ljava/lang/String;

    const/16 v28, 0xe0

    move-object/from16 v2, v20

    move-object/from16 v21, v8

    move-wide/from16 v22, v13

    move-object/from16 v24, v7

    move-object/from16 v27, v4

    invoke-direct/range {v20 .. v28}, LX/0jzR;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;JLjava/lang/String;JLjava/lang/String;I)V

    iget-object v7, v3, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v7, LX/0jsm;->LIZJ:LX/0jsr;

    if-eqz v3, :cond_3f

    iget-wide v3, v3, LX/0jsr;->LJ:J

    :goto_4
    iput-wide v3, v2, LX/0jzR;->LJII:J

    iget-object v3, v7, LX/0jsm;->LIZ:LX/0jsr;

    if-eqz v3, :cond_3e

    iget-wide v3, v3, LX/0jsr;->LJ:J

    :goto_5
    iput-wide v3, v2, LX/0jzR;->LJIIJJI:J

    iget-object v3, v7, LX/0jsm;->LIZLLL:LX/0jsr;

    if-eqz v3, :cond_3d

    iget-wide v3, v3, LX/0jsr;->LJ:J

    :goto_6
    iput-wide v3, v2, LX/0jzR;->LJIIIIZZ:J

    iget-object v3, v7, LX/0jsm;->LJ:LX/0jsr;

    if-eqz v3, :cond_3c

    iget-wide v3, v3, LX/0jsr;->LJ:J

    :goto_7
    iput-wide v3, v2, LX/0jzR;->LJIIJ:J

    iget-object v3, v7, LX/0jsm;->LJFF:LX/0jsr;

    if-eqz v3, :cond_3b

    iget-wide v3, v3, LX/0jsr;->LJ:J

    :goto_8
    iput-wide v3, v2, LX/0jzR;->LJIIIZ:J

    iget-object v3, v1, LX/0jzX;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    :cond_5
    iput v5, v2, LX/0jzR;->LJIILIIL:I

    iput-boolean v6, v2, LX/0jzR;->LJIILJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v11, LX/0jzI;->LIZ:J

    sub-long/2addr v5, v3

    iput-wide v5, v2, LX/0jzR;->LJIILL:J

    iget-object v4, v1, LX/0jzX;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0jzX;->LJIIJ:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, "automatic"

    :cond_6
    iput-object v4, v2, LX/0jzR;->LJIILLIIL:Ljava/lang/String;

    iput-object v3, v2, LX/0jzR;->LJIIZILJ:Ljava/lang/String;

    iget-object v3, v1, LX/0jzX;->LJIIJJI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v16, ""

    if-nez v3, :cond_7

    iget-object v4, v1, LX/0jzX;->LJIIJJI:Ljava/util/List;

    sget-object v3, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v3, v4}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v7

    iget-object v4, v1, LX/0jzX;->LJIIJJI:Ljava/util/List;

    sget-object v3, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v3, v4}, LX/0k2x;->LJIILIIL(LX/0k17;Ljava/util/List;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    move-result-object v9

    if-nez v7, :cond_2c

    if-nez v9, :cond_2c

    :cond_7
    move-object v3, v12

    :goto_9
    iput-object v3, v2, LX/0jzR;->LJIJ:Lkotlin/Pair;

    iget-boolean v8, v1, LX/0jzX;->LIZ:Z

    iget-object v4, v11, LX/0jzI;->LIZIZ:LX/0jsX;

    iget-object v3, v4, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const/4 v7, -0x1

    if-eqz v3, :cond_24

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v5, :cond_24

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v5, :cond_24

    iget-object v3, v4, LX/0jsX;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_9

    iget-object v3, v4, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v3, LX/0jsm;->LIZJ:LX/0jsr;

    if-nez v3, :cond_8

    new-instance v3, LX/0jsr;

    const-wide/16 v23, 0x0

    const/16 v26, 0x3e

    move/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v26}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    :cond_8
    new-instance v6, LX/0k2L;

    iget v5, v3, LX/0jsr;->LIZJ:I

    iget-object v4, v3, LX/0jsr;->LIZLLL:Ljava/lang/String;

    const-string v3, "UpdateEffectResult.FailToGetEffectIdForPublish"

    invoke-direct {v6, v3, v5, v4}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v6}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    sget-object v5, LX/0jzL;->LIZ:LX/0jzL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doPublishV2, check prepare result:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v6, v3, v4}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v5, LX/0jzN;

    if-nez v3, :cond_42

    const-string v1, "doPublishV2, check prepare failed"

    move-object/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v3, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-static {v3, v8}, LX/0k2x;->LJJIII(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v4, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_18

    goto :goto_d

    :cond_a
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    :try_start_0
    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v3, 0x800000

    :goto_e
    iget-wide v9, v2, LX/0jzR;->LIZLLL:J

    int-to-long v5, v3

    cmp-long v3, v9, v5

    if-lez v3, :cond_b

    new-instance v5, LX/0k2L;

    const-string v4, "UpdateEffectResult.ZipTooLarge"

    const/16 v3, 0x271d

    invoke-direct {v5, v4, v3, v12}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v5}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    sget-object v5, LX/0jzO;->LIZ:LX/0jzO;

    goto :goto_b

    :cond_b
    iget-object v3, v4, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-static {v3, v8}, LX/0k2x;->LJJIIZ(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, LX/0jsX;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_17

    :cond_c
    iget-object v3, v4, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v3, LX/0jsm;->LJ:LX/0jsr;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/0SUw;

    if-nez v3, :cond_e

    :cond_d
    new-instance v3, LX/0SUw;

    iget-object v5, v4, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-static {v5, v8}, LX/0k2x;->LJJIIZ(Ljava/util/List;Z)Z

    move-result v22

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0xe

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/0SUw;-><init>(IJZLjava/lang/String;I)V

    :cond_e
    iget-object v5, v4, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v5, v5, LX/0jsm;->LJFF:LX/0jsr;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/0SUw;

    if-nez v5, :cond_10

    :cond_f
    new-instance v5, LX/0SUw;

    iget-object v4, v4, LX/0jsX;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    const/16 v22, 0x1

    :goto_10
    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0xe

    move-object/from16 v18, v5

    move/from16 v19, v19

    invoke-direct/range {v18 .. v24}, LX/0SUw;-><init>(IJZLjava/lang/String;I)V

    :cond_10
    iget-boolean v6, v3, LX/0SUw;->LIZ:Z

    if-nez v6, :cond_12

    iget-boolean v4, v5, LX/0SUw;->LIZ:Z

    if-nez v4, :cond_12

    iget v7, v3, LX/0SUw;->LIZJ:I

    const-string v6, "invalid iconKey and zipKey"

    :goto_11
    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const-string v8, ""

    const/4 v5, -0x1

    move v7, v7

    move v9, v5

    move-object v4, v4

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v3, LX/0SUs;

    invoke-direct {v3, v4}, LX/0SUs;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)V

    iget v3, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v3, :cond_11

    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_17

    invoke-static {v2, v4}, LX/0k2x;->LJIJJ(LX/0jzR;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)LX/0jon;

    move-result-object v5

    goto/16 :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    if-nez v6, :cond_13

    iget v7, v3, LX/0SUw;->LIZJ:I

    const-string v6, "invalid iconKey"

    goto :goto_11

    :cond_13
    iget-boolean v3, v5, LX/0SUw;->LIZ:Z

    if-nez v3, :cond_14

    iget v7, v5, LX/0SUw;->LIZJ:I

    const-string v6, "invalid zipKey"

    goto :goto_11

    :cond_14
    move-object/from16 v6, v16

    goto :goto_11

    :cond_15
    const/16 v22, 0x0

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_17
    sget-object v5, LX/0jzN;->LIZ:LX/0jzN;

    goto/16 :goto_b

    :cond_18
    iget-object v3, v4, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v3, LX/0jsm;->LIZ:LX/0jsr;

    if-nez v3, :cond_19

    new-instance v3, LX/0jsr;

    iget-object v5, v4, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    const/16 v21, 0x1

    :goto_13
    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x3e

    move/from16 v23, v19

    move-object/from16 v24, v22

    move-object/from16 v27, v22

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    :cond_19
    iget-object v5, v4, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v5, v5, LX/0jsm;->LIZIZ:LX/0jsr;

    if-nez v5, :cond_1a

    new-instance v5, LX/0jsr;

    iget-object v4, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-static {v4, v8}, LX/0k2x;->LJJIII(Ljava/util/List;Z)Z

    move-result v21

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v20, v5

    move/from16 v23, v19

    move-object/from16 v24, v22

    move-object/from16 v27, v22

    invoke-direct/range {v20 .. v28}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    :cond_1a
    iget-boolean v6, v3, LX/0jsr;->LIZ:Z

    if-nez v6, :cond_20

    iget-boolean v4, v5, LX/0jsr;->LIZ:Z

    if-nez v4, :cond_20

    const/16 v7, -0x232b

    :cond_1b
    :goto_14
    if-nez v6, :cond_1d

    iget-boolean v4, v5, LX/0jsr;->LIZ:Z

    if-nez v4, :cond_1d

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    iget-object v3, v3, LX/0jsr;->LIZLLL:Ljava/lang/String;

    aput-object v3, v6, v19

    iget-object v4, v5, LX/0jsr;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    :goto_15
    new-instance v4, LX/0k2L;

    const-string v3, "UpdateEffectResult.FailPublishWrongData"

    invoke-direct {v4, v3, v7, v5}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v4}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    sget-object v5, LX/0jzK;->LIZ:LX/0jzK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_1d
    if-nez v6, :cond_1e

    iget-object v5, v3, LX/0jsr;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_1c

    :goto_16
    move-object/from16 v5, v16

    goto :goto_15

    :cond_1e
    iget-boolean v3, v5, LX/0jsr;->LIZ:Z

    if-nez v3, :cond_1f

    iget-object v5, v5, LX/0jsr;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_16

    :cond_1f
    const-string v5, "unknown LocalPathFailed error"

    goto :goto_15

    :cond_20
    if-nez v6, :cond_21

    const/16 v7, -0x2329

    goto :goto_14

    :cond_21
    iget-boolean v4, v5, LX/0jsr;->LIZ:Z

    if-nez v4, :cond_1b

    const/16 v7, -0x232a

    goto :goto_14

    :cond_22
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_24
    const/4 v8, 0x1

    iget-object v4, v4, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v4, v4, LX/0jsm;->LIZLLL:LX/0jsr;

    if-eqz v3, :cond_2b

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :goto_17
    if-eqz v3, :cond_25

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :cond_25
    new-instance v5, LX/0k2L;

    if-eqz v4, :cond_26

    iget-object v3, v4, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_26

    iget v7, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    :cond_26
    if-eqz v4, :cond_27

    iget-object v4, v4, LX/0jsr;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_28

    :cond_27
    const-string v4, "empty errMsg"

    :cond_28
    const-string v3, "UpdateEffectResult.FailToGetAuthKey"

    invoke-direct {v5, v3, v7, v4}, LX/0k2L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v5}, LX/0k2I;->LIZJ(LX/0jzR;LX/0k2L;)V

    new-instance v5, LX/0jok;

    new-instance v6, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v9, :cond_2a

    const/4 v3, 0x1

    :goto_18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_29

    const/4 v8, 0x0

    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, LX/0jok;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_2a
    const/4 v3, 0x0

    goto :goto_18

    :cond_2b
    move-object v9, v12

    goto :goto_17

    :cond_2c
    if-eqz v7, :cond_3a

    new-instance v8, LX/0IE0;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_2d

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-nez v6, :cond_2e

    :cond_2d
    move-object/from16 v6, v16

    :cond_2e
    if-eqz v3, :cond_39

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_2f
    move-object/from16 v4, v16

    :cond_30
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_38

    iget v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v6, v5, v4, v3}, LX/0IE0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1b
    if-eqz v9, :cond_37

    new-instance v7, LX/0IE0;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_31

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-nez v6, :cond_32

    :cond_31
    move-object/from16 v6, v16

    :cond_32
    if-eqz v3, :cond_36

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/0k19;->getIconAssetSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    :cond_33
    move-object/from16 v4, v16

    :cond_34
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v3, :cond_35

    iget v3, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v5, v4, v3}, LX/0IE0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1e
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_35
    const/4 v3, 0x0

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    move-object v7, v12

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    goto :goto_1a

    :cond_39
    const/4 v3, 0x0

    goto :goto_19

    :cond_3a
    move-object v8, v12

    goto :goto_1b

    :cond_3b
    const-wide/16 v3, 0x0

    goto/16 :goto_8

    :cond_3c
    const-wide/16 v3, 0x0

    goto/16 :goto_7

    :cond_3d
    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :cond_3e
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_3f
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_40
    new-instance v4, LX/0XgT;

    iget-object v2, v3, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v25

    goto/16 :goto_3

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_42
    iget-object v4, v11, LX/0jzI;->LIZIZ:LX/0jsX;

    iget-object v5, v4, LX/0jsX;->LJ:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v4, LX/0jsX;->LJ:Ljava/lang/String;

    new-instance v4, LX/0jzW;

    iget-object v3, v11, LX/0jzI;->LIZIZ:LX/0jsX;

    invoke-direct {v4, v3}, LX/0jzW;-><init>(LX/0jsX;)V

    iput-object v1, v0, LX/0jzJ;->LL:Ljava/lang/Object;

    iput-wide v13, v0, LX/0jzJ;->LLILIL:J

    const/4 v3, 0x2

    iput v3, v0, LX/0jzJ;->LLILLL:I

    invoke-virtual {v4, v2, v5, v1, v0}, LX/0jzW;->LIZ(LX/0jzR;Ljava/lang/String;LX/0jzX;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_44

    return-object v15

    :cond_43
    iget-wide v13, v0, LX/0jzJ;->LLILIL:J

    iget-object v1, v0, LX/0jzJ;->LL:Ljava/lang/Object;

    check-cast v1, LX/0jzX;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    instance-of v4, v7, LX/0jzc;

    if-nez v4, :cond_0

    iput-object v7, v0, LX/0jzJ;->LL:Ljava/lang/Object;

    iput-wide v2, v0, LX/0jzJ;->LLILIL:J

    const/4 v4, 0x3

    iput v4, v0, LX/0jzJ;->LLILLL:I

    invoke-virtual {v11, v1, v0}, LX/0jzI;->LIZIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_45

    return-object v15

    :cond_45
    move-object v0, v7

    goto/16 :goto_1

    :cond_46
    new-instance v0, LX/0jzJ;

    invoke-direct {v0, v11, v5}, LX/0jzJ;-><init>(LX/0jzI;LX/02wT;)V

    goto/16 :goto_0

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "AmeEffectPublisher"

    const-string v0, "preUpload begin"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0jzI;->LIZJ:LX/0jsR;

    iget-object v2, p0, LX/0jzI;->LIZLLL:LX/0jzM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jsW;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v2, v0}, LX/0jsW;-><init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
