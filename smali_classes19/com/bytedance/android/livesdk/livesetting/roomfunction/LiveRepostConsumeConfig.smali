.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_repost_consume_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

.field public static final settingValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    const/4 v2, 0x1

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;

    invoke-direct {v1, v2, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;-><init>(ZZZ)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;

    invoke-direct {v0, v2, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;-><init>(ZZZ)V

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;-><init>(ZLcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->settingValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->settingValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    return-object v0
.end method
