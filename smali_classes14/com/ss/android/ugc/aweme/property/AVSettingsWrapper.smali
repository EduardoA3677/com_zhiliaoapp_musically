.class public final Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isHardCodeFallback:Z

.field public static volatile isHardCodeFallbackForRecord:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampDefault(IIII)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return p0

    :cond_0
    return p3
.end method

.method public static com_ss_android_ugc_aweme_property_AVSettingsWrapper__getRecordBitrate$___twin___()F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Z)F

    move-result v0

    return v0
.end method

.method public static com_ss_android_ugc_aweme_property_AVSettingsWrapper__getRecordQuality$___twin___()I
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_quality"

    const/16 v2, 0x12

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    const/16 v0, 0x33

    invoke-static {v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->clampDefault(IIII)I

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "video_quality_category_index"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "video_quality_category"

    const-class v0, [I

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v3}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    return v5
.end method

.method public static com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordBitrate()F
    .locals 1

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0XYP;->LJI:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper__getRecordBitrate$___twin___()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0XYP;->LJI:Ljava/lang/Float;

    :cond_0
    sget-object v0, LX/0XYP;->LJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper__getRecordBitrate$___twin___()F

    move-result v0

    return v0
.end method

.method public static com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I
    .locals 1

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0XYP;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper__getRecordQuality$___twin___()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0XYP;->LJII:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0XYP;->LJII:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper__getRecordQuality$___twin___()I

    move-result v0

    return v0
.end method

.method public static enableHardEncodeForRecord()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_hardcode"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->isIsHardCodeFallbackForRecord()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static enableHardEncodeForSynthetic()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_synthetic_hardcode"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static enableHardEncodeForWaterMark()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIIZ()LX/0S8W;

    invoke-static {}, LX/0S8W;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static enableSaveUploadVideo()Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForWaterMark()Z

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "upload_save_local"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hardEncodeConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_save_local"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static getCompileVideoSize(I)[I
    .locals 2

    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getImportVideoResolution()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getImportVideoSize()[I
    .locals 4

    invoke-static {}, LX/0T5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {}, LX/0T54;->LIZ()I

    move-result v2

    invoke-static {}, LX/0T5B;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImportResolution ; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static getNowEncodeSize()[I
    .locals 4

    invoke-static {}, LX/0T5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0T59;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {v0}, LX/0T51;->recordVideoEncodeSizeIndex()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordResolution ; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/0T53;->LIZIZ()I

    move-result v2

    goto :goto_0
.end method

.method public static getNowShotScreenEncodeSize()[I
    .locals 4

    invoke-static {}, LX/0T5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0T59;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {v0}, LX/0T51;->shotScreenEncodeSizeIndex()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShotScreenResolution ; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/0T53;->LIZIZ()I

    move-result v2

    goto :goto_0
.end method

.method public static getNowTakePhotoSize()Lcom/ss/android/vesdk/VESize;
    .locals 5

    sget-object v0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0T51;->LIZ()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    const/high16 v4, 0x3f400000    # 0.75f

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Z)[I

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    aget v1, v3, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2
.end method

.method public static getRecordBitrate()F
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordBitrate()F

    move-result v0

    return v0
.end method

.method public static getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Z)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getRecordBitrate(Z)F
    .locals 5

    invoke-static {p0}, LX/0T59;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {v0}, LX/0T51;->sourceBitrateFactor()F

    move-result v3

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    const-string v1, "video_bitrate_category_index"

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0T5E;->LIZ:LX/0T5A;

    invoke-virtual {v0}, LX/0T5A;->videoBitrateCategoryIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0T5H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "key : video_bitrate_category_index , byteBenchValue : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0ycQ;->LIZ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BEe;->LIZ(Ljava/lang/String;)V

    move-object v4, v2

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x0

    goto :goto_4

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "key : video_bitrate_category_index , libraValue : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0ycQ;->LIZ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BEe;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0T58;->LIZ()F

    move-result v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "video_bitrate_category"

    const-class v0, [F

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v4}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-ltz p0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-static {v4, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordBitrate ; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    return v3
.end method

.method public static getRecordQuality()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v0

    return v0
.end method

.method public static getRecordVideoResolution()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoResolution(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordVideoResolution(Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Z)[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getRecordVideoSize()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public static getRecordVideoSize(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Z)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getRecordVideoSize(Z)[I
    .locals 4

    invoke-static {}, LX/0T5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz p0, :cond_1

    invoke-static {}, LX/0T53;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecordResolution ; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/10OH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0T53;->LIZ()I

    move-result v2

    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static getVideoSize(Ljava/lang/String;)[I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [I

    :try_start_0
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->stringArrToIntArr([Ljava/lang/String;)[I

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method

.method public static isIsHardCodeFallback()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->isHardCodeFallback:Z

    return v0
.end method

.method public static isIsHardCodeFallbackForRecord()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->isHardCodeFallbackForRecord:Z

    return v0
.end method

.method public static setIsHardCodeFallback(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->isHardCodeFallback:Z

    return-void
.end method

.method public static setIsHardCodeFallbackForRecord(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->isHardCodeFallbackForRecord:Z

    return-void
.end method

.method public static stringArrToIntArr([Ljava/lang/String;)[I
    .locals 3

    array-length v0, p0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
