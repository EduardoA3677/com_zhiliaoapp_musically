.class public final Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coldMaxShowCount:I
    .annotation runtime LX/0B9U;
        value = "cold_max_show_count"
    .end annotation
.end field

.field public final dialogBtnColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dialog_btn_color"
    .end annotation
.end field

.field public final duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final feChannels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fe_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final limitSource:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "limit_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final maxShowCountInRecordDay:I
    .annotation runtime LX/0B9U;
        value = "max_show_count_in_record_day"
    .end annotation
.end field

.field public final nativePaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "native_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final needDialog:Z
    .annotation runtime LX/0B9U;
        value = "need_dialog"
    .end annotation
.end field

.field public final needToast:Z
    .annotation runtime LX/0B9U;
        value = "need_toast"
    .end annotation
.end field

.field public final pageType:I
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public final recordDay:I
    .annotation runtime LX/0B9U;
        value = "record_day"
    .end annotation
.end field

.field public final saveType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "save_type"
    .end annotation
.end field

.field public final sceneName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_name"
    .end annotation
.end field

.field public final toastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field

.field public final toastContentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_content_id"
    .end annotation
.end field

.field public final toastIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_icon"
    .end annotation
.end field

.field public final toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;
    .annotation runtime LX/0B9U;
        value = "toast_icon_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIILjava/util/Map;ZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->feChannels:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->nativePaths:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->coldMaxShowCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->recordDay:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->maxShowCountInRecordDay:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->duration:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->limitSource:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needToast:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    iput p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->pageType:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->saveType:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContentId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIcon:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->dialogBtnColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->feChannels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->feChannels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->nativePaths:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->nativePaths:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->coldMaxShowCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->coldMaxShowCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->recordDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->recordDay:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->maxShowCountInRecordDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->maxShowCountInRecordDay:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->duration:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->limitSource:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->limitSource:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needToast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needToast:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->pageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->pageType:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->saveType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->saveType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->dialogBtnColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->dialogBtnColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->feChannels:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->nativePaths:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->coldMaxShowCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->recordDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->maxShowCountInRecordDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->limitSource:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->pageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->saveType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContentId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIcon:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->dialogBtnColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ScenesConfig(sceneName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->feChannels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativePaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->nativePaths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coldMaxShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->coldMaxShowCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->recordDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxShowCountInRecordDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->maxShowCountInRecordDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->limitSource:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needToast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->pageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->saveType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toastContentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toastIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toastIconV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogBtnColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->dialogBtnColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
