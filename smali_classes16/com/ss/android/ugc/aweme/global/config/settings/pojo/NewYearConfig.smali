.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoFoldVvCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_fold_vv_count"
    .end annotation
.end field

.field public disabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public maxAmount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_amount"
    .end annotation
.end field

.field public newyearTestDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "newyear_test_domain"
    .end annotation
.end field

.field public newyearTestSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "newyear_test_switch"
    .end annotation
.end field

.field public showNewyearFreshButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_newyear_fresh_button"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoFoldVvCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->autoFoldVvCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->disabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMaxAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->maxAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getNewyearTestDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->newyearTestDomain:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getNewyearTestSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->newyearTestSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShowNewyearFreshButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->showNewyearFreshButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/NewYearConfig;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
