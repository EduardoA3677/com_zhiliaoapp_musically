.class public final Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hidePopupTitle:I
    .annotation runtime LX/0B9U;
        value = "hidden_popup_title"
    .end annotation
.end field

.field public final openSettingsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_settings_text"
    .end annotation
.end field

.field public final openSettingsTitleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_settings_title_text"
    .end annotation
.end field

.field public final popupText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_text"
    .end annotation
.end field

.field public final popupUIType:I
    .annotation runtime LX/0B9U;
        value = "popup_ui_type"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final showOpenSetting:I
    .annotation runtime LX/0B9U;
        value = "show_open_settings"
    .end annotation
.end field

.field public final showPreInstruction:I
    .annotation runtime LX/0B9U;
        value = "show_preinstructions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showPreInstruction:I

    iput p3, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    iput p4, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showOpenSetting:I

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsTitleText:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->hidePopupTitle:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showPreInstruction:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showPreInstruction:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showOpenSetting:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showOpenSetting:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsTitleText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsTitleText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->hidePopupTitle:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->hidePopupTitle:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showPreInstruction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showOpenSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsTitleText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->hidePopupTitle:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupSceneV2(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showPreInstruction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showPreInstruction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupUIType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupUIType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showOpenSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->showOpenSetting:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->popupText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openSettingsText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openSettingsTitleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->openSettingsTitleText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidePopupTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/PopupSceneV2;->hidePopupTitle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
