.class public final LX/0Sfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->isUseSmartCodec:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_enable_smart_synthesis"

    const/16 v0, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->isUseSmartCodec:Z

    const-string v0, "not_hit_experiment"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->notUseSmartCodecReason:Ljava/lang/String;

    const-string v0, "SmartSynthesisSetting -> disable smart Synthesis"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v14, ""

    const-wide/16 v12, -0x6

    const/16 p0, -0x1

    move-wide v15, v12

    move-wide/from16 v17, v12

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "test speed: curSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speed settings: max=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, ""

    const/4 v7, 0x2

    if-lez v0, :cond_5

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    if-lez v0, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get speed info error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "speed_not_found"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->notUseSmartCodecReason:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v9

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    int-to-long v0, v0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_3

    const-string v0, "not use smart codec, >= max"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "not_meet_speed"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v8

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_4

    const-string v0, "use smart codec but delta vmaf"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "use smart codec"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "speed settings invalid"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "speed_setting_invalid"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne v0, v7, :cond_10

    invoke-static {}, LX/0Sfh;->LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->deltaVmaf:D

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    move-result v8

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const-string v15, "do not support smartSetting"

    if-eq v8, v0, :cond_7

    sget-object v0, LX/08s6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    move-result v8

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v8, v0, :cond_11

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v9

    iget v8, v9, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v9, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v8, v9, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v9, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget-object v0, LX/0Sfi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, LX/0Sfi;->LIZ:LX/05ta;

    if-lez v13, :cond_e

    sget-object v0, LX/08s7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v0, v11, v8

    add-int/2addr v11, v8

    if-gt v13, v11, :cond_e

    if-gt v0, v13, :cond_e

    if-ltz v10, :cond_f

    sget-object v0, LX/0Sfi;->LIZJ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v12, :cond_f

    sget-object v0, LX/08s7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v0, v11, v8

    add-int/2addr v11, v8

    if-gt v12, v11, :cond_f

    if-gt v0, v12, :cond_f

    invoke-static {}, LX/0Sfi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SmartSynthesisModelFetcher -> getPathList smart compile model is invalid return"

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    const-string v0, "no_model_not_found"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->notUseSmartCodecReason:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setSmartCodecPath(Ljava/util/List;)V

    invoke-static {v15}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v12, LX/0Sfi;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;->smartcodec:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v6

    :cond_b
    sget-object v9, LX/0Sfi;->LIZIZ:Ljava/util/List;

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, LX/0Sfi;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/ss/android/ugc/gamora/editor/smartsynthesis/SmartSynthesisModelPath;->statics:Ljava/lang/String;

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v6

    :cond_d
    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, LX/0Sfi;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "isValid: videoSmartPath:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/0Sfi;->LIZLLL:Ljava/util/Map;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nvideoStaticPath: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->isUseSmartCodec:Z

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->notUseSmartCodecReason:Ljava/lang/String;

    double-to-float v0, v1

    invoke-static {v3, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setSmartCodecPath(Ljava/util/List;F)V

    return-void

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolution ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") do not support smartSetting, deviation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/08s7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    const-string v0, "encode_not_h264"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->notUseSmartCodecReason:Ljava/lang/String;

    invoke-static {v9}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setSmartCodecPath(Ljava/util/List;)V

    invoke-static {v15}, LX/0Sfi;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->notUseSmartCodecReason:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    return-object p0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;
    .locals 1

    sget-object v0, LX/0Sfj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->smartCodecMobDataModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/SmartCodecMobDataModel;->isUseSmartCodec:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
