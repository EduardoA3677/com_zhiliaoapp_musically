.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_fix_pull_stream_biz_session_id"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFixed()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;->getValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFixPullStreamBizSessionIdSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
