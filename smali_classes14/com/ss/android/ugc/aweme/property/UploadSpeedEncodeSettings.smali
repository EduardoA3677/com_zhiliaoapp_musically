.class public final Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T4r;


# instance fields
.field public LIZ:I

.field public final bitrateOfRecodeThreshold:I
    .annotation runtime LX/0B9U;
        value = "bitrate_of_recode_threshold"
    .end annotation
.end field

.field public final compileVideoSizeIndex:I
    .annotation runtime LX/0B9U;
        value = "compile_video_size_index"
    .end annotation
.end field

.field public final highQualityBitrateOfRecodeThreshold:I
    .annotation runtime LX/0B9U;
        value = "high_quality_bitrate_of_recode_threshold"
    .end annotation
.end field

.field public final highQualityCompileVideoSizeIndex:I
    .annotation runtime LX/0B9U;
        value = "high_quality_compile_video_size_index"
    .end annotation
.end field

.field public final highQualityUseSmartCompile:Z
    .annotation runtime LX/0B9U;
        value = "high_quality_use_smart_compile"
    .end annotation
.end field

.field public final highQualityVeSynthesisSettings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "high_quality_ve_synthesis_settings"
    .end annotation
.end field

.field public final maxSpeed:I
    .annotation runtime LX/0B9U;
        value = "max_speed"
    .end annotation
.end field

.field public final useSmartCompile:Z
    .annotation runtime LX/0B9U;
        value = "use_smart_compile"
    .end annotation
.end field

.field public final veSynthesisSettings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ve_synthesis_settings"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;-><init>(IIILjava/lang/String;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->maxSpeed:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->compileVideoSizeIndex:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityCompileVideoSizeIndex:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->veSynthesisSettings:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityVeSynthesisSettings:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->useSmartCompile:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityUseSmartCompile:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->bitrateOfRecodeThreshold:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityBitrateOfRecodeThreshold:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->LIZ:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0T52;->LIZ()I

    move-result v3

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0T55;->LIZ()I

    move-result v4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0T5D;->LIZ(Z)Ljava/lang/String;

    move-result-object v5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0T5M;->LIZ()Ljava/lang/String;

    move-result-object v6

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, LX/0T5J;->LIZ()I

    move-result v9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, LX/0T5K;->LIZ()I

    move-result v10

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;-><init>(IIILjava/lang/String;Ljava/lang/String;ZZII)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->maxSpeed:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->maxSpeed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->maxSpeed:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->compileVideoSizeIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->compileVideoSizeIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityCompileVideoSizeIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityCompileVideoSizeIndex:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->veSynthesisSettings:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->veSynthesisSettings:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityVeSynthesisSettings:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityVeSynthesisSettings:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->useSmartCompile:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->useSmartCompile:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityUseSmartCompile:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityUseSmartCompile:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->bitrateOfRecodeThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->bitrateOfRecodeThreshold:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityBitrateOfRecodeThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityBitrateOfRecodeThreshold:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->maxSpeed:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->compileVideoSizeIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityCompileVideoSizeIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->veSynthesisSettings:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityVeSynthesisSettings:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->useSmartCompile:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityUseSmartCompile:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->bitrateOfRecodeThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityBitrateOfRecodeThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->LIZ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadSpeedEncodeSettings(maxSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->maxSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compileVideoSizeIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->compileVideoSizeIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highQualityCompileVideoSizeIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityCompileVideoSizeIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", veSynthesisSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->veSynthesisSettings:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highQualityVeSynthesisSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityVeSynthesisSettings:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useSmartCompile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->useSmartCompile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highQualityUseSmartCompile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityUseSmartCompile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateOfRecodeThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->bitrateOfRecodeThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highQualityBitrateOfRecodeThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/UploadSpeedEncodeSettings;->highQualityBitrateOfRecodeThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
