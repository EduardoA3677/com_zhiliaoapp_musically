.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_repost_strategy_v2_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    const/4 v7, 0x3

    const-wide/16 v1, 0x2710

    const/4 v5, 0x5

    const/4 v6, 0x2

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;-><init>(JJIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    return-object v0
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    move-result-object v0

    return-object v0
.end method
