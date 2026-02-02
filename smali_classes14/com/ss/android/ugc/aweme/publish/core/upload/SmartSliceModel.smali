.class public final Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0T4b;


# instance fields
.field public final baseNumber:I
    .annotation runtime LX/0B9U;
        value = "base_number"
    .end annotation
.end field

.field public engineType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public final maxSliceSize:I
    .annotation runtime LX/0B9U;
        value = "max_slice_size"
    .end annotation
.end field

.field public final minSliceSize:I
    .annotation runtime LX/0B9U;
        value = "min_slice_size"
    .end annotation
.end field

.field public final nearestUpper:Z
    .annotation runtime LX/0B9U;
        value = "nearest_upper"
    .end annotation
.end field

.field public final packageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_url"
    .end annotation
.end field

.field public final pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .annotation runtime LX/0B9U;
        value = "pitaya_ml"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T4b;

    invoke-direct {v0}, LX/0T4b;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->Companion:LX/0T4b;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIIILjava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->scene:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->packageUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->nearestUpper:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;ZIIILjava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;-><init>(Ljava/lang/String;ILjava/lang/String;ZIIILjava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->packageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->packageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->nearestUpper:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->nearestUpper:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBaseNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    return v0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    return v0
.end method

.method public final getMinSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    return v0
.end method

.method public final getNearestUpper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->nearestUpper:Z

    return v0
.end method

.method public final getPackageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->type:I

    return v0
.end method

.method public final getValidMaxSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1000

    :cond_0
    return v0
.end method

.method public final getValidMinSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    if-gtz v0, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public final getValidTimesBaseNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->scene:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->nearestUpper:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartSliceModel(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->packageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nearestUpper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->nearestUpper:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minSliceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->minSliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSliceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->maxSliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->baseNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", engineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->engineType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pitayaMLConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->pitayaMLConfig:Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
