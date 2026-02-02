.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_feed_consume_feature_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedConsumeFeatureSetting$LiveFeedConsumeFeatureConfig;->enable:Z

    return v0
.end method
