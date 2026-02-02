.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRechargeHitCacheSettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public coinsThreshold:I
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public prefetchDiamondEffectDays:I
    .annotation runtime LX/0B9U;
        value = "prefetch_diamond_effect_days"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting_LiveRechargeHitCacheSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting_LiveRechargeHitCacheSettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->enable:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->coinsThreshold:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeHitCacheOptimizationSetting$LiveRechargeHitCacheSettings;->prefetchDiamondEffectDays:I

    return-void
.end method
