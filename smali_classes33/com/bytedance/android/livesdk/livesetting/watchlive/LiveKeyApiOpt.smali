.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "key_api_success_rate_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;-><init>(ZZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableFeedApiHighPriority()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableFeedApiHighPriority:Z

    return v0
.end method

.method public static final enableRoomEnterHighPriority()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableRoomEnterHighPriority:Z

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    return-object v0
.end method

.method public static final isEnableFeedApiOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableFeedApiOpt:Z

    return v0
.end method

.method public static final isEnableMainFirstOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableMainFirstOpt:Z

    return v0
.end method

.method public static final isEnableRetry()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableRetry:Z

    return v0
.end method

.method public static final isEnableRoomEnterThreadBoost()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableThrHighPriority:Z

    return v0
.end method
