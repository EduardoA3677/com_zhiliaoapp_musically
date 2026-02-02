.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerStrategyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public businessClassification:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "business_classification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public delayClassification:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "delay_classification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting_BannerStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting_BannerStrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->enable:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->delayClassification:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerStrategyConfigSetting$BannerStrategyConfig;->businessClassification:Ljava/util/Map;

    return-void
.end method
