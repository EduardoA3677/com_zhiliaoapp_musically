.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_fyp_card_performance_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    const/4 v1, 0x0

    const-wide/16 v5, 0x12c

    const/high16 v8, 0x40c00000    # 6.0f

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;-><init>(ZZZZJZF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    return-object v0
.end method


# virtual methods
.method public final asyncPreloadOptEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->asyncPreloadOptEnable:Z

    return v0
.end method

.method public final getCacheExpireTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->cacheExpireTime:J

    return-wide v0
.end method

.method public final isHitLowPerformanceAnimateOpt(F)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->lowPerformanceAnimateOptEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->lowPerformanceScore:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final layoutOptEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->layoutOptEnable:Z

    return v0
.end method

.method public final preloadOptEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->preloadOptEnable:Z

    return v0
.end method

.method public final pullPreloadOptEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FypCardOptSetting;->pullPreloadOptEnable:Z

    return v0
.end method
