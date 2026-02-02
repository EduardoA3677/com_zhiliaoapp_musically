.class public final Lcom/bytedance/android/livesdk/firstrecharge/FirstRechargeResponse$FirstChargeExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/firstrecharge/FirstRechargeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstChargeExtra"
.end annotation


# instance fields
.field public multiCurrencyDisplayFxRateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_currency_display_fx_rate_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FXRate;",
            ">;"
        }
    .end annotation
.end field

.field public needDisplayMultiCurrency:Z
    .annotation runtime LX/0B9U;
        value = "need_display_multi_currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/firstrecharge/FirstRechargeResponse$FirstChargeExtra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    return-void
.end method
