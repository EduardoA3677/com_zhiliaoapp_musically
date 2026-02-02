.class public final LX/0p3x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(I)I
    .locals 6

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oom;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0oom;->LIZ()Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v3, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->minimumNumberOfCoinsToUnlockFrozenCoins:I

    if-ge p0, v3, :cond_0

    return v5

    :cond_0
    iget v2, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->remainingFrozenCoins:I

    iget v1, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->frozenCoinsForSmallPackages:I

    if-le v2, v1, :cond_3

    iget v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->rechargeCoinsForSmallPackages:I

    if-ne v3, v0, :cond_1

    iget v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->rechargeCoinsForLargePackages:I

    if-ge p0, v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->rechargeCoinsForLargePackages:I

    if-ge p0, v0, :cond_2

    return v5

    :cond_2
    iget v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;->frozenCoinsForLargePackages:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0p5d;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oom;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0oom;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0oom;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
