.class public final Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tabBottomThemeAnimatorDuration:I
    .annotation runtime LX/0B9U;
        value = "tab_bottom_theme_animator_duration"
    .end annotation
.end field

.field public final tabCenterRuleOpt:I
    .annotation runtime LX/0B9U;
        value = "tab_center_rule_opt"
    .end annotation
.end field

.field public final tabClickTransformAnimator:I
    .annotation runtime LX/0B9U;
        value = "tab_click_transform_animator"
    .end annotation
.end field

.field public final tabHitAreaRuleOpt:I
    .annotation runtime LX/0B9U;
        value = "tab_hilt_area_rule_opt"
    .end annotation
.end field

.field public final tabMarginRuleOpt:I
    .annotation runtime LX/0B9U;
        value = "tab_margin_rule_opt"
    .end annotation
.end field

.field public final tabTopIconAnimatorDuration:I
    .annotation runtime LX/0B9U;
        value = "tab_icon_theme_animator_duration"
    .end annotation
.end field

.field public final tabTopThemeAnimatorDuration:I
    .annotation runtime LX/0B9U;
        value = "tab_top_theme_animator_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabCenterRuleOpt:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabBottomThemeAnimatorDuration:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopIconAnimatorDuration:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabClickTransformAnimator:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabCenterRuleOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabCenterRuleOpt:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabBottomThemeAnimatorDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabBottomThemeAnimatorDuration:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopIconAnimatorDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopIconAnimatorDuration:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabClickTransformAnimator:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabClickTransformAnimator:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabCenterRuleOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabBottomThemeAnimatorDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopIconAnimatorDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabClickTransformAnimator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopTabUiAlignmentConfig(tabMarginRuleOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabHitAreaRuleOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabCenterRuleOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabCenterRuleOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabTopThemeAnimatorDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBottomThemeAnimatorDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabBottomThemeAnimatorDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabTopIconAnimatorDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopIconAnimatorDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabClickTransformAnimator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabClickTransformAnimator:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
