.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableDrag:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_disable_drag_box"
    .end annotation
.end field

.field public final enableCartEntrance:Z
    .annotation runtime LX/0B9U;
        value = "enable_cart_entrance"
    .end annotation
.end field

.field public final enableFollowHand:Z
    .annotation runtime LX/0B9U;
        value = "drag_follow_hand"
    .end annotation
.end field

.field public final enableForceIntervene:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_enable_force_intervene"
    .end annotation
.end field

.field public final enableRepeatSearchGuide:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_enable_repeat_search_guide"
    .end annotation
.end field

.field public final enableSearchEntrance:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_enable_search_entrance"
    .end annotation
.end field

.field public final halfScreenHeightRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "photo_search_half_screen_height_ratio"
    .end annotation
.end field

.field public final hideNavBar:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_hide_nav_bar"
    .end annotation
.end field

.field public final pageStyle:I
    .annotation runtime LX/0B9U;
        value = "photo_search_page_style"
    .end annotation
.end field

.field public final screenshotPopupStrategy:I
    .annotation runtime LX/0B9U;
        value = "screenshot_popup_strategy"
    .end annotation
.end field

.field public final searchType:I
    .annotation runtime LX/0B9U;
        value = "photo_search_type"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v5, 0x0

    const v0, 0x3f3ae148    # 0.73f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;-><init>(IIZZLjava/lang/String;ZZZLjava/lang/Float;ZZI)V

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;ZZZLjava/lang/Float;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->searchType:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->disableDrag:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableSearchEntrance:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->source:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableForceIntervene:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableRepeatSearchGuide:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableCartEntrance:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->halfScreenHeightRatio:Ljava/lang/Float;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->hideNavBar:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->screenshotPopupStrategy:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->searchType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->searchType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->disableDrag:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->disableDrag:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableSearchEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableSearchEntrance:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableForceIntervene:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableForceIntervene:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableRepeatSearchGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableRepeatSearchGuide:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableCartEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableCartEntrance:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->halfScreenHeightRatio:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->halfScreenHeightRatio:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->hideNavBar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->hideNavBar:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->screenshotPopupStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->screenshotPopupStrategy:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->searchType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->disableDrag:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableSearchEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->source:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableForceIntervene:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableRepeatSearchGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableCartEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->halfScreenHeightRatio:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->hideNavBar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->screenshotPopupStrategy:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PhotoSearchEntranceConfig(pageStyle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->pageStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->searchType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableDrag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->disableDrag:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableSearchEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableForceIntervene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableForceIntervene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRepeatSearchGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableRepeatSearchGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCartEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableCartEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", halfScreenHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->halfScreenHeightRatio:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideNavBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->hideNavBar:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFollowHand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableFollowHand:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotPopupStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->screenshotPopupStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
