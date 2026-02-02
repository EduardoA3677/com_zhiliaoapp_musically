.class public final Lwebcast/data/FirstRechargeConsumptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityArea:Lwebcast/data/TPActivityArea;
    .annotation runtime LX/0B9U;
        value = "activity_area"
    .end annotation
.end field

.field public consumptionArea:Lwebcast/data/TPConsumptionArea;
    .annotation runtime LX/0B9U;
        value = "consumption_area"
    .end annotation
.end field

.field public exchangeDisclaimer:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "exchange_disclaimer"
    .end annotation
.end field

.field public rechargeArea:Lwebcast/data/TPRechargeArea;
    .annotation runtime LX/0B9U;
        value = "recharge_area"
    .end annotation
.end field

.field public rechargeDisclaimer:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "recharge_disclaimer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
