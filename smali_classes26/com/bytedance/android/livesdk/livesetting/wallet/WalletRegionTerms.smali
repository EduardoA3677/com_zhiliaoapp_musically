.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "wallet_region"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "ROW"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "wallet_region"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEU()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EU"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isROW()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUS()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
