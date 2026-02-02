.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableAccessoryAdapt:Z
    .annotation runtime LX/0B9U;
        value = "enable_accessory_adapt"
    .end annotation
.end field

.field public final enableCustomLinkHandler:Z
    .annotation runtime LX/0B9U;
        value = "enable_custom_link_handler"
    .end annotation
.end field

.field public final maxHeightDp:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_height_dp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;-><init>(ZZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableCustomLinkHandler:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableAccessoryAdapt:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->maxHeightDp:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableCustomLinkHandler:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableCustomLinkHandler:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableAccessoryAdapt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableAccessoryAdapt:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->maxHeightDp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->maxHeightDp:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableCustomLinkHandler:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableAccessoryAdapt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->maxHeightDp:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomOspPrivacyPopupConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCustomLinkHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableCustomLinkHandler:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAccessoryAdapt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->enableAccessoryAdapt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeightDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspPrivacyPopupConfig;->maxHeightDp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
