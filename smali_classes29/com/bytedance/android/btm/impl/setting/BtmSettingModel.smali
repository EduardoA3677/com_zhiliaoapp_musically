.class public final Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public bcmSdkSwitch:I
    .annotation runtime LX/0B9U;
        value = "bcm_sdk_switch_high_version"
    .end annotation
.end field

.field public final bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;
    .annotation runtime LX/0B9U;
        value = "bugfix"
    .end annotation
.end field

.field public final feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;
    .annotation runtime LX/0B9U;
        value = "feature"
    .end annotation
.end field

.field public final optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;
    .annotation runtime LX/0B9U;
        value = "optimize"
    .end annotation
.end field

.field public sdkSwitch:I
    .annotation runtime LX/0B9U;
        value = "sdk_switch_high_version"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->version:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    new-instance v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    new-instance v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bcm_sdk_switch_high_version"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    const-string v0, "bugfix"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    const-string v0, "feature"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    const-string v0, "optimize"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    return-object v0
.end method

.method public final LJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sdk_switch_high_version"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->version:Ljava/lang/String;

    const-string v0, "version"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->version:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->version:Ljava/lang/String;

    return-object v1
.end method
