.class public final Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public final rechargeRetentionPopupConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "recharge_retention_popup_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/RechargeRetentionPopupConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;->rechargeRetentionPopupConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getRechargeRetentionPopupConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/RechargeRetentionPopupConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;->rechargeRetentionPopupConfig:Ljava/util/Map;

    return-object v0
.end method
