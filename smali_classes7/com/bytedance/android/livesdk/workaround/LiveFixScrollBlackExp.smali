.class public final Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_fix_scroll_black_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_fix_scroll_black_exp"

    sget-boolean v0, Lcom/bytedance/android/livesdk/workaround/LiveFixScrollBlackExp;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
