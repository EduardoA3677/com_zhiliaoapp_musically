.class public final Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectPanelPrefetchConfig"
.end annotation


# instance fields
.field public final enableEditEffectPanelPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "edit_effect_panel_enable_prefetch"
    .end annotation
.end field

.field public final enablePropPanelPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_prop_panel_prefetch"
    .end annotation
.end field

.field public final leftEditEffectPanelPrefetchCount:I
    .annotation runtime LX/0B9U;
        value = "edit_effect_panel_left_prefetch_count"
    .end annotation
.end field

.field public final leftPropPanelPrefetchCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_left_prefetch_count"
    .end annotation
.end field

.field public final rightEditEffectPanelPrefetchCount:I
    .annotation runtime LX/0B9U;
        value = "edit_effect_panel_right_prefetch_count"
    .end annotation
.end field

.field public final rightPropPanelPrefetchCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_right_prefetch_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelLeftPreDownloadCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelRightPreDownloadCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelLeftPreDownloadCount()I

    move-result v2

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelRightPreDownloadCount()I

    move-result v3

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEditEffectPanelLeftPreDownloadCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEditEffectPanelRightPreDownloadCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEditEffectPanelLeftPreDownloadCount()I

    move-result v5

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEditEffectPanelRightPreDownloadCount()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;-><init>(ZIIZII)V

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>(ZIIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enablePropPanelPrefetch:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftPropPanelPrefetchCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightPropPanelPrefetchCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enableEditEffectPanelPrefetch:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftEditEffectPanelPrefetchCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightEditEffectPanelPrefetchCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enablePropPanelPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enablePropPanelPrefetch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftPropPanelPrefetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftPropPanelPrefetchCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightPropPanelPrefetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightPropPanelPrefetchCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enableEditEffectPanelPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enableEditEffectPanelPrefetch:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftEditEffectPanelPrefetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftEditEffectPanelPrefetchCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightEditEffectPanelPrefetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightEditEffectPanelPrefetchCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enablePropPanelPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftPropPanelPrefetchCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightPropPanelPrefetchCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enableEditEffectPanelPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftEditEffectPanelPrefetchCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightEditEffectPanelPrefetchCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectPanelPrefetchConfig(enablePropPanelPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enablePropPanelPrefetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftPropPanelPrefetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftPropPanelPrefetchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightPropPanelPrefetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightPropPanelPrefetchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableEditEffectPanelPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->enableEditEffectPanelPrefetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftEditEffectPanelPrefetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->leftEditEffectPanelPrefetchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightEditEffectPanelPrefetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/EffectPanelPrefetchStrategy$EffectPanelPrefetchConfig;->rightEditEffectPanelPrefetchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
