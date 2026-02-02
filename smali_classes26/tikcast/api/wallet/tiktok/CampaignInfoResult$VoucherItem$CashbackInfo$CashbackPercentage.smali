.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo$CashbackPercentage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashbackPercentage"
.end annotation


# instance fields
.field public iap:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap"
    .end annotation
.end field

.field public webapp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "webapp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo$CashbackPercentage;->iap:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo$CashbackPercentage;->webapp:Ljava/lang/String;

    return-void
.end method
