.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public closeOthers:Z
    .annotation runtime LX/0B9U;
        value = "close_others"
    .end annotation
.end field

.field public edmConsent:Z
    .annotation runtime LX/0B9U;
        value = "edm_consent"
    .end annotation
.end field

.field public edmSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "edm_subscribe"
    .end annotation
.end field

.field public jump2SystemSettings:Z
    .annotation runtime LX/0B9U;
        value = "jump_2_system_settings"
    .end annotation
.end field

.field public needSetSubSwitches:Z
    .annotation runtime LX/0B9U;
        value = "need_set_sub_switches"
    .end annotation
.end field

.field public smsConsent:Z
    .annotation runtime LX/0B9U;
        value = "sms_consent"
    .end annotation
.end field

.field public subSwitchesNewKeyValues:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;-><init>(ZZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;ZZZZ)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;-><init>(ZZLjava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCloseOthers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    return v0
.end method

.method public final getEdmConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    return v0
.end method

.method public final getEdmSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    return v0
.end method

.method public final getJump2SystemSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    return v0
.end method

.method public final getNeedSetSubSwitches()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    return v0
.end method

.method public final getSmsConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    return v0
.end method

.method public final getSubSwitchesNewKeyValues()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCloseOthers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    return-void
.end method

.method public final setEdmConsent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    return-void
.end method

.method public final setEdmSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    return-void
.end method

.method public final setJump2SystemSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    return-void
.end method

.method public final setNeedSetSubSwitches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    return-void
.end method

.method public final setSmsConsent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    return-void
.end method

.method public final setSubSwitchesNewKeyValues(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupActionsConfig(jump2SystemSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->jump2SystemSettings:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needSetSubSwitches="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->needSetSubSwitches:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subSwitchesNewKeyValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->subSwitchesNewKeyValues:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeOthers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->closeOthers:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", edmSubscribe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmSubscribe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", edmConsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->edmConsent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", smsConsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->smsConsent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
