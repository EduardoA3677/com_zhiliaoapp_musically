.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_text_view_init_warmup_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_text_view_init_warmup_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewViewInitWarmUpOpt;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method
