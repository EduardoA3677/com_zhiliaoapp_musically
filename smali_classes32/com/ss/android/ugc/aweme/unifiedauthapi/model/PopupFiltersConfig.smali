.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customizedFreqCtrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_frequency_control"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;",
            ">;"
        }
    .end annotation
.end field

.field public edmConsentCheck:Z
    .annotation runtime LX/0B9U;
        value = "edm_consent_check"
    .end annotation
.end field

.field public edmSubscribeCheck:Z
    .annotation runtime LX/0B9U;
        value = "edm_subscribe_check"
    .end annotation
.end field

.field public enableUnifiedFreqCtrlSettings:Z
    .annotation runtime LX/0B9U;
        value = "push_exp_frequency_control"
    .end annotation
.end field

.field public enabledSubScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "check_enabled_sub_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loginStatusCheck:I
    .annotation runtime LX/0B9U;
        value = "login_status_check"
    .end annotation
.end field

.field public newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;
    .annotation runtime LX/0B9U;
        value = "check_user_installed_days"
    .end annotation
.end field

.field public pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;
    .annotation runtime LX/0B9U;
        value = "push_inner_permission_checklist"
    .end annotation
.end field

.field public pushSysPermissionStatusCheck:I
    .annotation runtime LX/0B9U;
        value = "push_system_permission_check"
    .end annotation
.end field

.field public showUpIntervalWithSystem:I
    .annotation runtime LX/0B9U;
        value = "push_show_interval_with_system_popup_in_min"
    .end annotation
.end field

.field public smsConsentCheck:Z
    .annotation runtime LX/0B9U;
        value = "sms_consent_check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;-><init>(ILcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;ZLjava/util/List;ILcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;IZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;ZLjava/util/List;ILcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;IZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;",
            "IZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    iput p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;ZLjava/util/List;ILcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;IZZZLjava/util/List;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;",
            "IZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;-><init>(ILcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;ZLjava/util/List;ILcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;IZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getCustomizedFreqCtrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    return-object v0
.end method

.method public final getEdmConsentCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    return v0
.end method

.method public final getEdmSubscribeCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    return v0
.end method

.method public final getEnableUnifiedFreqCtrlSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    return v0
.end method

.method public final getEnabledSubScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getLoginStatusCheck()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    return v0
.end method

.method public final getNewUserFilter()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    return-object v0
.end method

.method public final getPushInnerPermissionChecklist()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    return-object v0
.end method

.method public final getPushSysPermissionStatusCheck()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    return v0
.end method

.method public final getShowUpIntervalWithSystem()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    return v0
.end method

.method public final getSmsConsentCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCustomizedFreqCtrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    return-void
.end method

.method public final setEdmConsentCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    return-void
.end method

.method public final setEdmSubscribeCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    return-void
.end method

.method public final setEnableUnifiedFreqCtrlSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    return-void
.end method

.method public final setEnabledSubScenes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    return-void
.end method

.method public final setLoginStatusCheck(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    return-void
.end method

.method public final setNewUserFilter(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    return-void
.end method

.method public final setPushInnerPermissionChecklist(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    return-void
.end method

.method public final setPushSysPermissionStatusCheck(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    return-void
.end method

.method public final setShowUpIntervalWithSystem(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    return-void
.end method

.method public final setSmsConsentCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PopupFiltersConfig(pushSysPermissionStatusCheck="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushSysPermissionStatusCheck:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pushInnerPermissionChecklist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->pushInnerPermissionChecklist:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnifiedFreqCtrlSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enableUnifiedFreqCtrlSettings:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customizedFreqCtrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->customizedFreqCtrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showUpIntervalWithSystem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->showUpIntervalWithSystem:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newUserFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->newUserFilter:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginStatusCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->loginStatusCheck:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smsConsentCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->smsConsentCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", edmConsentCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmConsentCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", edmSubscribeCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->edmSubscribeCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledSubScenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->enabledSubScenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
