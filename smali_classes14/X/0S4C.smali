.class public final LX/0S4C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S4E;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    move-object v6, p1

    iget-object v0, v6, LX/0S4E;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v7

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZJ()Z

    move-result v8

    iget-boolean v0, v6, LX/0S4E;->LIZIZ:Z

    move-object v5, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    iget v0, v6, LX/0S4E;->LJ:I

    if-nez v0, :cond_5

    :cond_0
    if-eq v7, v2, :cond_5

    iget-boolean v0, v6, LX/0S4E;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/0S4E;->LJFF:I

    if-nez v0, :cond_5

    :cond_1
    iget v0, v6, LX/0S4E;->LIZLLL:I

    invoke-static {v0}, LX/0S6z;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/0S4E;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/0S4E;->LJII:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v5, LX/0S4C;->LIZIZ:Z

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_alpha:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-boolean v0, v5, LX/0S4C;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_isDisabled:Z

    :goto_2
    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v6, LX/0S4E;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0S4C;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/0S4E;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_alpha:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_isDisabled:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    new-instance v4, LX/0S4D;

    invoke-direct/range {v4 .. v9}, LX/0S4D;-><init>(LX/0S4C;LX/0S4E;IZLcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_alpha:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/0S4C;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
