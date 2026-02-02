.class public final Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;
    .annotation runtime LX/0B9U;
        value = "forbid_list_config"
    .end annotation
.end field

.field public final excludePickerEffects:Z
    .annotation runtime LX/0B9U;
        value = "exclude_picker_effects"
    .end annotation
.end field

.field public final excludedCategoryKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "excluded_category_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;
    .annotation runtime LX/0B9U;
        value = "allow_list_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludedCategoryKeys:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludePickerEffects:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const/4 v10, 0x0

    const/4 v13, 0x7

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0, v3, v9, v2, v1}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludedCategoryKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludedCategoryKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludePickerEffects:Z

    iget-boolean v0, p1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludePickerEffects:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludedCategoryKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludePickerEffects:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectWhitelistFeatureFlagSceneStruct(whitelistConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blacklistConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludedCategoryKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludedCategoryKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludePickerEffects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludePickerEffects:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
