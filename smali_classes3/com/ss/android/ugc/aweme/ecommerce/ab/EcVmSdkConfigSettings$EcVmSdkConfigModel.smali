.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcVmSdkConfigModel"
.end annotation


# instance fields
.field public final accessKeyOnline:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_online"
    .end annotation
.end field

.field public final accessKeyPPE:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_ppe"
    .end annotation
.end field

.field public final ecvmBaseConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecvm_base_config"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableCommonCheckApi:Z
    .annotation runtime LX/0B9U;
        value = "enable_common_check_api"
    .end annotation
.end field

.field public final enableCommonCheckRoute:Z
    .annotation runtime LX/0B9U;
        value = "enable_common_check_route"
    .end annotation
.end field

.field public final paramCommonCheck:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_common_check"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyOnline:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyPPE:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->ecvmBaseConfig:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enable:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->paramCommonCheck:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyOnline:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyOnline:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyPPE:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyPPE:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->ecvmBaseConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->ecvmBaseConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->paramCommonCheck:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->paramCommonCheck:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyOnline:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyPPE:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->ecvmBaseConfig:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->paramCommonCheck:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

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

    const-string v0, "EcVmSdkConfigModel(accessKeyOnline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyOnline:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessKeyPPE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->accessKeyPPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ecvmBaseConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->ecvmBaseConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCommonCheckApi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckApi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCommonCheckRoute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->enableCommonCheckRoute:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paramCommonCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcVmSdkConfigSettings$EcVmSdkConfigModel;->paramCommonCheck:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
