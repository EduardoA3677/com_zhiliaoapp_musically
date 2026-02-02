.class public final LX/00yP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;->donationModuleStatus:Ljava/lang/Integer;

    sget-object v0, LX/01Hl;->DONATION_STATUS_NORMAL:LX/01Hl;

    invoke-virtual {v0}, LX/01Hl;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationModule;->donationModuleStatus:Ljava/lang/Integer;

    sget-object v0, LX/01Hl;->DONATION_STATUS_NORMAL:LX/01Hl;

    invoke-virtual {v0}, LX/01Hl;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
