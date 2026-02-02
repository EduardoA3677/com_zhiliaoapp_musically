.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public announcementOpt:Z
    .annotation runtime LX/0B9U;
        value = "announcement_opt"
    .end annotation
.end field

.field public audienceRankingOpt:Z
    .annotation runtime LX/0B9U;
        value = "audience_ranking_opt"
    .end annotation
.end field

.field public barrageOpt:Z
    .annotation runtime LX/0B9U;
        value = "barrage_opt"
    .end annotation
.end field

.field public creatorRankingOpt:Z
    .annotation runtime LX/0B9U;
        value = "creator_ranking_opt"
    .end annotation
.end field

.field public giftGuideOpt:Z
    .annotation runtime LX/0B9U;
        value = "gift_guide_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->creatorRankingOpt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->audienceRankingOpt:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->announcementOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->barrageOpt:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutRenderingScopeOptimizationSetting$Config;->giftGuideOpt:Z

    return-void
.end method
