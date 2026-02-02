.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_max_retain_alog_message_size"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1f4

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_max_retain_alog_message_size"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxRetainAlogMessageSizeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
