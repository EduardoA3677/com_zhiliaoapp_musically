.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayShowContainer:I
    .annotation runtime LX/0B9U;
        value = "delay_show_container"
    .end annotation
.end field

.field public final enableAITemplateRecommend:Z
    .annotation runtime LX/0B9U;
        value = "enable_ai_template_recommend"
    .end annotation
.end field

.field public final enableAutoShowEntrance:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_show_entrance"
    .end annotation
.end field

.field public final enableBottomEntrance:Z
    .annotation runtime LX/0B9U;
        value = "enable_bottom_entrance"
    .end annotation
.end field

.field public final enableCombineEffectWithMusic:Z
    .annotation runtime LX/0B9U;
        value = "enable_combine_effect_with_music"
    .end annotation
.end field

.field public final enableDefaultApply:I
    .annotation runtime LX/0B9U;
        value = "enable_default_apply"
    .end annotation
.end field

.field public final enableEffectRecommend:Z
    .annotation runtime LX/0B9U;
        value = "enable_effect_recommend"
    .end annotation
.end field

.field public final enableMixMaterial:Z
    .annotation runtime LX/0B9U;
        value = "enable_mix_material"
    .end annotation
.end field

.field public final enableSoundSyncRecommend:Z
    .annotation runtime LX/0B9U;
        value = "enable_sound_sync_recommend"
    .end annotation
.end field

.field public final enableTemplateRecommend:Z
    .annotation runtime LX/0B9U;
        value = "enable_template_recommend"
    .end annotation
.end field

.field public final enableUploadVisualFeatures:Z
    .annotation runtime LX/0B9U;
        value = "enable_upload_visual_features"
    .end annotation
.end field

.field public final filterAssetTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_asset_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final soundSyncInsertCount:I
    .annotation runtime LX/0B9U;
        value = "sound_sync_insert_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v15, v13

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableMixMaterial:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableBottomEntrance:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAutoShowEntrance:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableEffectRecommend:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableTemplateRecommend:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAITemplateRecommend:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableSoundSyncRecommend:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableUploadVisualFeatures:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableCombineEffectWithMusic:Z

    iput p10, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->soundSyncInsertCount:I

    iput p11, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableDefaultApply:I

    iput p12, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->delayShowContainer:I

    iput-object p13, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->filterAssetTypeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v14, p13

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v13, p12

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v13, -0x1

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZZZZIIILjava/util/List;)Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableMixMaterial:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableMixMaterial:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableBottomEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableBottomEntrance:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAutoShowEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAutoShowEntrance:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableEffectRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableEffectRecommend:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableTemplateRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableTemplateRecommend:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAITemplateRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAITemplateRecommend:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableSoundSyncRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableSoundSyncRecommend:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableUploadVisualFeatures:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableUploadVisualFeatures:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableCombineEffectWithMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableCombineEffectWithMusic:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->soundSyncInsertCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->soundSyncInsertCount:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableDefaultApply:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableDefaultApply:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->delayShowContainer:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->delayShowContainer:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->filterAssetTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->filterAssetTypeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getDelayShowContainer()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->delayShowContainer:I

    return v0
.end method

.method public final getEnableAITemplateRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAITemplateRecommend:Z

    return v0
.end method

.method public final getEnableAutoShowEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAutoShowEntrance:Z

    return v0
.end method

.method public final getEnableBottomEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableBottomEntrance:Z

    return v0
.end method

.method public final getEnableCombineEffectWithMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableCombineEffectWithMusic:Z

    return v0
.end method

.method public final getEnableDefaultApply()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableDefaultApply:I

    return v0
.end method

.method public final getEnableEffectRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableEffectRecommend:Z

    return v0
.end method

.method public final getEnableMixMaterial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableMixMaterial:Z

    return v0
.end method

.method public final getEnableSoundSyncRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableSoundSyncRecommend:Z

    return v0
.end method

.method public final getEnableTemplateRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableTemplateRecommend:Z

    return v0
.end method

.method public final getEnableUploadVisualFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableUploadVisualFeatures:Z

    return v0
.end method

.method public final getFilterAssetTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->filterAssetTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getSoundSyncInsertCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->soundSyncInsertCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableMixMaterial:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableBottomEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAutoShowEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableEffectRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableTemplateRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAITemplateRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableSoundSyncRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableUploadVisualFeatures:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableCombineEffectWithMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->soundSyncInsertCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableDefaultApply:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->delayShowContainer:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->filterAssetTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixEditingPathKeys(enableMixMaterial="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableMixMaterial:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBottomEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableBottomEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoShowEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAutoShowEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEffectRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableEffectRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTemplateRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableTemplateRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAITemplateRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableAITemplateRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSoundSyncRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableSoundSyncRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUploadVisualFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableUploadVisualFeatures:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCombineEffectWithMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableCombineEffectWithMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", soundSyncInsertCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->soundSyncInsertCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDefaultApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->enableDefaultApply:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayShowContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->delayShowContainer:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterAssetTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->filterAssetTypeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
