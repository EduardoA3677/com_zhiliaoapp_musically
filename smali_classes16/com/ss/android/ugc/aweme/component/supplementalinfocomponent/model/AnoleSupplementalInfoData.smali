.class public final Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "clickable"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public final maxLines:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_lines"
    .end annotation
.end field

.field public final panelData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;
    .annotation runtime LX/0B9U;
        value = "panel_data"
    .end annotation
.end field

.field public final promoCodeData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;
    .annotation runtime LX/0B9U;
        value = "promo_code_data"
    .end annotation
.end field

.field public final shouldPopupPanel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_popup_panel"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->clickable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->maxLines:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->shouldPopupPanel:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->panelData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->promoCodeData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->clickable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->clickable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->maxLines:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->maxLines:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->shouldPopupPanel:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->shouldPopupPanel:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->panelData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->panelData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->promoCodeData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->promoCodeData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->clickable:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->maxLines:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->shouldPopupPanel:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->panelData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->promoCodeData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleSupplementalInfoData(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->clickable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->maxLines:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPopupPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->shouldPopupPanel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->panelData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalInfoPanelData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promoCodeData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/AnoleSupplementalInfoData;->promoCodeData:Lcom/ss/android/ugc/aweme/component/supplementalinfocomponent/model/SupplementalPromoCodeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
