.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final acceptedDisclaimerPopup:Z
    .annotation runtime LX/0B9U;
        value = "accepted_privacy_popup"
    .end annotation
.end field

.field public final disclaimerPopupType:I
    .annotation runtime LX/0B9U;
        value = "privacy_popup_type"
    .end annotation
.end field

.field public enableImageRecord:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_image_record"
    .end annotation
.end field

.field public final sendUser:Z
    .annotation runtime LX/0B9U;
        value = "send_user"
    .end annotation
.end field

.field public final showedDisclaimerPopup:Z
    .annotation runtime LX/0B9U;
        value = "showed_privacy_popup"
    .end annotation
.end field

.field public final showedLanguageStyleGuidePopup:Z
    .annotation runtime LX/0B9U;
        value = "lang_style_popup_showed"
    .end annotation
.end field

.field public final showedMemoryGuidePopup:Z
    .annotation runtime LX/0B9U;
        value = "showed_memory_guide_popup"
    .end annotation
.end field

.field public final switchStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "switch_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v7, ""

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;-><init>(ZZIZZZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZZIZZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateUserSettings(showedDisclaimerPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", acceptedDisclaimerPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerPopupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showedMemoryGuidePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showedLanguageStyleGuidePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", switchStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableImageRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
