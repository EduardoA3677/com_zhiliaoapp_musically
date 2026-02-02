.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public overwriteType:I
    .annotation runtime LX/0B9U;
        value = "overwrite_type"
    .end annotation
.end field

.field public panelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public panelType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public platform:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public popupCombinationType:I
    .annotation runtime LX/0B9U;
        value = "popup_combination_status"
    .end annotation
.end field

.field public popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field

.field public popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p9

    move-object/from16 v34, p8

    move-object/from16 v15, p7

    move-object/from16 v2, p6

    move-object/from16 v31, p5

    move/from16 v30, p4

    move-object/from16 v29, p3

    move/from16 v28, p2

    move-object/from16 v27, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v27, ""

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/16 v28, 0x1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "android"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/16 v30, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v31, "normal"

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, -0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    new-instance v15, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v20, -0x1

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move/from16 v22, v20

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move-object/from16 v26, v17

    invoke-direct/range {v15 .. v26}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;-><init>(ILcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;ZLjava/util/List;ILcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;IZZZLjava/util/List;)V

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-instance v34, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    const/16 v37, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    invoke-direct/range {v34 .. v41}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;-><init>(ZZLjava/lang/String;ZZZZ)V

    :cond_7
    move-object/from16 v26, p0

    move-object/from16 v32, v2

    move-object/from16 v33, v15

    invoke-direct/range {v26 .. v34}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getOverwriteType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    return v0
.end method

.method public final getPanelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    return-object v0
.end method

.method public final getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    return-object v0
.end method

.method public final getPopupCombinationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    return v0
.end method

.method public final getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    return-object v0
.end method

.method public final getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOverwriteType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    return-void
.end method

.method public final setPanelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    return-void
.end method

.method public final setPanelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    return-void
.end method

.method public final setPlatform(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    return-void
.end method

.method public final setPopupActionsConfig(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    return-void
.end method

.method public final setPopupCombinationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    return-void
.end method

.method public final setPopupElementsConfig(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    return-void
.end method

.method public final setPopupFiltersConfig(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupInstanceConfig(panelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overwriteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->overwriteType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->platform:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupCombinationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupCombinationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->panelType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupElementsConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupElementsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupFiltersConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupFiltersConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupActionsConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->popupActionsConfig:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
