.class public Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bubbleShowDelaySec:J
    .annotation runtime LX/0B9U;
        value = "recharge_reminder_bubble_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderBubbleConfig;->bubbleShowDelaySec:J

    return-void
.end method
