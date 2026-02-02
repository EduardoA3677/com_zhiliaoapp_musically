.class public final Lcom/ss/android/ugc/aweme/experiment/OptValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableHomeTabDynamicText:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_home_tab_dynamic_text"
    .end annotation
.end field

.field public final enableSlideTitleAnimation:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_slide_title_animation"
    .end annotation
.end field

.field public final isEnableSlideParamsOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "slide_params_opt"
    .end annotation
.end field

.field public final isEnableSlideToast:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_slide_toast"
    .end annotation
.end field

.field public final toastMaxDays:I
    .annotation runtime LX/0B9U;
        value = "toast_x_tab_max_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/OptValue;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideToast:Ljava/lang/Integer;

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->toastMaxDays:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableSlideTitleAnimation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideToast:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideToast:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->toastMaxDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;->toastMaxDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableSlideTitleAnimation:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableSlideTitleAnimation:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideToast:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->toastMaxDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableSlideTitleAnimation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptValue(isEnableSlideParamsOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableSlideToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideToast:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastMaxDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->toastMaxDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableHomeTabDynamicText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableHomeTabDynamicText:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSlideTitleAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableSlideTitleAnimation:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
