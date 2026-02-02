.class public final Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public isDisplayedBefore:Z
    .annotation runtime LX/0B9U;
        value = "is_displayed_before"
    .end annotation
.end field

.field public linkSugSwitchStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "link_sug_switch_status"
    .end annotation
.end field

.field public shouldDisplay:Z
    .annotation runtime LX/0B9U;
        value = "should_display"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->shouldDisplay:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->linkSugSwitchStatus:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->isDisplayedBefore:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->shouldDisplay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->shouldDisplay:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->linkSugSwitchStatus:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->linkSugSwitchStatus:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->isDisplayedBefore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->isDisplayedBefore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->shouldDisplay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->linkSugSwitchStatus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->isDisplayedBefore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

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

    const-string v0, "LinkPrivacyPopupStatusResponse(shouldDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->shouldDisplay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkSugSwitchStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->linkSugSwitchStatus:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisplayedBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->isDisplayedBefore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
