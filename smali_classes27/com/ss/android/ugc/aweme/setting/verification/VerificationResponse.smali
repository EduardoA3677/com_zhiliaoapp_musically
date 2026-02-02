.class public final Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;
    .annotation runtime LX/0B9U;
        value = "cert_status"
    .end annotation
.end field

.field public mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;
    .annotation runtime LX/0B9U;
        value = "certing_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMtCertStatusEnum()Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    return-object v0
.end method

.method public final getMtCertingActionEnum()Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    return-object v0
.end method

.method public final isCerted()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTED:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_EMPTY:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCertedAgain()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTED:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCerting()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_EMPTY:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_EMPTY:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_EMPTY:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_DENIED:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isUpdating()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTED:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_UPDATING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMtCertStatusEnum(Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    return-void
.end method

.method public final setMtCertingActionEnum(Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    return-void
.end method

.method public final shouldShowChangeMobileDialog()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTED:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_UPDATING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowProfileUpdatingToast()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertStatusEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->mtCertingActionEnum:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_CERTING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_UPDATING:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
