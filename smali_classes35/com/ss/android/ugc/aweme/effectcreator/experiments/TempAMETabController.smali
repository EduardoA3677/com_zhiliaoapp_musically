.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ameAssetTabEntranceConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ame_asset_entrance_config"
    .end annotation
.end field

.field public final ameInspectorEntranceConfig:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;
    .annotation runtime LX/0B9U;
        value = "ame_inspector_entrance_config"
    .end annotation
.end field

.field public final ameSideBarEntranceConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ame_side_bar_entrance_config"
    .end annotation
.end field

.field public final showBehaviourEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_behaviour_entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    const-string v1, "promotion,divider,makeup,sticker,3d_accessory,filter,distortion,greenscreen,effect,template,gan,text"

    const-string v0, "switch,layer,behaviour"

    new-instance v4, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    const-string v5, "edit,behaviour,property,delete,flip,copy"

    const-string v6, "edit,behaviour,delete,loop,property,flip,copy"

    const-string v8, "edit,behaviour,delete,copy"

    const-string v9, "edit,behaviour,property,delete,copy"

    const-string v12, "edit,behaviour,property,mirror,delete,copy"

    const-string v13, "edit,behaviour,delete"

    const-string v14, "face_fusion,edit,behaviour,delete"

    const-string v15, "tracking,behaviour,property,delete,copy"

    const-string v16, "property,tracking,behaviour,delete,copy,edit,flip"

    const-string v18, "property,tracking,behaviour,delete,loop,copy,edit,flip"

    const-string v19, "tracking,placeholder,reshape,behaviour,copy,delete,property"

    const-string v20, "clip,edit,delete"

    const-string v22, "tracking,face_area,property,behaviour,delete,copy"

    const-string v23, "property,delete"

    const-string v24, "behaviour,copy,delete"

    move-object v7, v5

    move-object v10, v9

    move-object v11, v8

    move-object/from16 v17, v16

    move-object/from16 v21, v13

    invoke-direct/range {v4 .. v24}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameAssetTabEntranceConfig:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameSideBarEntranceConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameInspectorEntranceConfig:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->showBehaviourEntrance:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameAssetTabEntranceConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameAssetTabEntranceConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameSideBarEntranceConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameSideBarEntranceConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameInspectorEntranceConfig:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameInspectorEntranceConfig:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->showBehaviourEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->showBehaviourEntrance:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameAssetTabEntranceConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameSideBarEntranceConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameInspectorEntranceConfig:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->showBehaviourEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TempAMETabController(ameAssetTabEntranceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameAssetTabEntranceConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ameSideBarEntranceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameSideBarEntranceConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ameInspectorEntranceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->ameInspectorEntranceConfig:Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAmeInspectorEntranceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBehaviourEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/TempAMETabController;->showBehaviourEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
