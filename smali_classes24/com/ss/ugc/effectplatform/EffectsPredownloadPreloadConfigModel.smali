.class public final Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editEffectPanelLeftPreDownloadCount:I
    .annotation runtime LX/0B9U;
        value = "edit_effect_panel_left_pre_download_count"
    .end annotation
.end field

.field public editEffectPanelRightPreDownloadCount:I
    .annotation runtime LX/0B9U;
        value = "edit_effect_panel_right_pre_download_count"
    .end annotation
.end field

.field public effectDownloadInsertAtHeadEnabled:Z
    .annotation runtime LX/0B9U;
        value = "effect_download_insert_at_head_enabled"
    .end annotation
.end field

.field public effectInsertHeadPanelList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_insert_head_panel_list"
    .end annotation
.end field

.field public propPanelLeftPreDownloadCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_left_pre_download_count"
    .end annotation
.end field

.field public propPanelLeftPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_left_preload_count"
    .end annotation
.end field

.field public propPanelRightPreDownloadCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_right_pre_download_count"
    .end annotation
.end field

.field public propPanelRightPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_right_preload_count"
    .end annotation
.end field

.field public shootingPrefetchFirstEffectEnabled:Z
    .annotation runtime LX/0B9U;
        value = "shooting_prefetch_first_effect_opt_enabled"
    .end annotation
.end field

.field public taskManagerQueueOptBugfixEnabled:Z
    .annotation runtime LX/0B9U;
        value = "task_manager_queue_opt_bugfix_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v3, "effect"

    const-string v2, "editingeffect"

    const-string v1, ""

    const-string v0, "default"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v2

    move v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;-><init>(ZIIIIZIIZ[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIIIIZIIZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    iput p2, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    iput p3, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    iput p4, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    iput p5, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    iput-boolean p6, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    iput p7, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    iput p8, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    iput-boolean p9, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    iput-object p10, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZIIIIZIIZ[Ljava/lang/String;)Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;
    .locals 11

    new-instance v0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;-><init>(ZIIIIZIIZ[Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    iget-boolean v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    iget-boolean v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    iget-boolean v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    iget-boolean v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getEditEffectPanelLeftPreDownloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    return v0
.end method

.method public final getEditEffectPanelRightPreDownloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    return v0
.end method

.method public final getEffectDownloadInsertAtHeadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    return v0
.end method

.method public final getEffectInsertHeadPanelList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPropPanelLeftPreDownloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    return v0
.end method

.method public final getPropPanelLeftPreloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    return v0
.end method

.method public final getPropPanelRightPreDownloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    return v0
.end method

.method public final getPropPanelRightPreloadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    return v0
.end method

.method public final getShootingPrefetchFirstEffectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    return v0
.end method

.method public final getTaskManagerQueueOptBugfixEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEditEffectPanelLeftPreDownloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    return-void
.end method

.method public final setEditEffectPanelRightPreDownloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    return-void
.end method

.method public final setEffectDownloadInsertAtHeadEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    return-void
.end method

.method public final setEffectInsertHeadPanelList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    return-void
.end method

.method public final setPropPanelLeftPreDownloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    return-void
.end method

.method public final setPropPanelLeftPreloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    return-void
.end method

.method public final setPropPanelRightPreDownloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    return-void
.end method

.method public final setPropPanelRightPreloadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    return-void
.end method

.method public final setShootingPrefetchFirstEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    return-void
.end method

.method public final setTaskManagerQueueOptBugfixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectsPredownloadPreloadConfigModel(taskManagerQueueOptBugfixEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->taskManagerQueueOptBugfixEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propPanelLeftPreDownloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreDownloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propPanelRightPreDownloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreDownloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propPanelLeftPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelLeftPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propPanelRightPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->propPanelRightPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shootingPrefetchFirstEffectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->shootingPrefetchFirstEffectEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editEffectPanelLeftPreDownloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelLeftPreDownloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editEffectPanelRightPreDownloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->editEffectPanelRightPreDownloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectDownloadInsertAtHeadEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectDownloadInsertAtHeadEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectInsertHeadPanelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->effectInsertHeadPanelList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
