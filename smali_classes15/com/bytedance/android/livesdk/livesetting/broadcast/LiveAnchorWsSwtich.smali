.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_ws_all_switch"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_anchor_ws_all_switch"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
