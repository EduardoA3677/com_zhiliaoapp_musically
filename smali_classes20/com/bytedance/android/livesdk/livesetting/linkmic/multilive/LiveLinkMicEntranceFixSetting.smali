.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_entrance_load_fix"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fixLoad()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "linkmic_entrance_load_fix"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveLinkMicEntranceFixSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
