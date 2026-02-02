.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bizScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_scene"
    .end annotation
.end field

.field public final feBorderDivider:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "border_divider"
    .end annotation
.end field

.field public final feBorderFactor:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "border_factor"
    .end annotation
.end field

.field public final feBorderRadius:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public final feHeight:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final fePostProcess:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "post_process"
    .end annotation
.end field

.field public final feScaleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scale_type"
    .end annotation
.end field

.field public final feWidth:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public final padding:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public final rgb565:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "rgb_565"
    .end annotation
.end field

.field public final suffix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suffix"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->bizScene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->suffix:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feWidth:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feHeight:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->fePostProcess:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->rgb565:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->padding:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderRadius:Ljava/lang/Double;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderFactor:Ljava/lang/Double;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderDivider:Ljava/lang/Double;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feScaleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->bizScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->bizScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->suffix:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->suffix:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feWidth:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feWidth:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feHeight:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feHeight:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->fePostProcess:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->fePostProcess:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->rgb565:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->rgb565:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->padding:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->padding:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderRadius:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderRadius:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderFactor:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderFactor:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderDivider:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderDivider:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feScaleType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feScaleType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getBizScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->bizScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeBorderDivider()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderDivider:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeBorderFactor()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderFactor:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeBorderRadius()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeHeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFePostProcess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->fePostProcess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFeScaleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feScaleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeWidth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPadding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->padding:Ljava/lang/String;

    return-object v0
.end method

.method public final getRgb565()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->rgb565:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->bizScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->suffix:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feWidth:Ljava/lang/Double;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feHeight:Ljava/lang/Double;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->fePostProcess:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->rgb565:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->padding:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderRadius:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderFactor:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderDivider:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feScaleType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EcomBizSceneImageConfigModel(bizScene="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->bizScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suffix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feWidth:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feHeight:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fePostProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->fePostProcess:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgb565="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->rgb565:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->padding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feBorderRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderRadius:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feBorderFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderFactor:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feBorderDivider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feBorderDivider:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feScaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/EcomBizSceneImageConfigModel;->feScaleType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
