.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorInterval:J
    .annotation runtime LX/0B9U;
        value = "anchor_interval"
    .end annotation
.end field

.field public firstAnchorInterval:J
    .annotation runtime LX/0B9U;
        value = "first_banner_interval_anchor"
    .end annotation
.end field

.field public firstNormalInterVal:J
    .annotation runtime LX/0B9U;
        value = "first_banner_interval"
    .end annotation
.end field

.field public minCarouselIntervalAnchor:J
    .annotation runtime LX/0B9U;
        value = "min_carousel_interval_anchor"
    .end annotation
.end field

.field public normalInterval:J
    .annotation runtime LX/0B9U;
        value = "normal_interval"
    .end annotation
.end field

.field public totalCarouselIntervalAnchor:J
    .annotation runtime LX/0B9U;
        value = "total_carousel_interval_anchor"
    .end annotation
.end field

.field public totalNewCarouselCount:J
    .annotation runtime LX/0B9U;
        value = "total_new_carousel_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting_BannerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting_BannerConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x1388

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move-wide v13, v5

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;-><init>(JJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->normalInterval:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->anchorInterval:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->firstAnchorInterval:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->firstNormalInterVal:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->totalCarouselIntervalAnchor:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->totalNewCarouselCount:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->minCarouselIntervalAnchor:J

    return-void
.end method
