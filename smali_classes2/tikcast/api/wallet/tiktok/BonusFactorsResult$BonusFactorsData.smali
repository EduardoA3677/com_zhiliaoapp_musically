.class public final Ltikcast/api/wallet/tiktok/BonusFactorsResult$BonusFactorsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/BonusFactorsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusFactorsData"
.end annotation


# instance fields
.field public bonusRatioPeriodDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_ratio_period_description"
    .end annotation
.end field

.field public dataResetDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_reset_description"
    .end annotation
.end field

.field public validGoLiveDays:Ltikcast/api/wallet/tiktok/GoLiveDays;
    .annotation runtime LX/0B9U;
        value = "valid_go_live_days"
    .end annotation
.end field

.field public validTotalViewers:Ltikcast/api/wallet/tiktok/TotalViewers;
    .annotation runtime LX/0B9U;
        value = "valid_total_viewers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BonusFactorsResult$BonusFactorsData;->bonusRatioPeriodDescription:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BonusFactorsResult$BonusFactorsData;->dataResetDescription:Ljava/lang/String;

    return-void
.end method
