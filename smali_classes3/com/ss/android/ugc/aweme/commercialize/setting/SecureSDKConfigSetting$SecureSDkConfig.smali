.class public final Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecureSDkConfig"
.end annotation


# instance fields
.field public final duplicateCheckThreshold:I
    .annotation runtime LX/0B9U;
        value = "duplicate_check_threshold"
    .end annotation
.end field

.field public final duplicateFilterList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "duplicate_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final isEnableCheck:Z
    .annotation runtime LX/0B9U;
        value = "enable_check_required_params"
    .end annotation
.end field

.field public final validateSkipList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "validate_skip_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;-><init>(ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->isEnableCheck:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateCheckThreshold:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->validateSkipList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateFilterList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->isEnableCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->isEnableCheck:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateCheckThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateCheckThreshold:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->validateSkipList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->validateSkipList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateFilterList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateFilterList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->isEnableCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateCheckThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->validateSkipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecureSDkConfig(isEnableCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->isEnableCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duplicateCheckThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateCheckThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validateSkipList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->validateSkipList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duplicateFilterList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;->duplicateFilterList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
