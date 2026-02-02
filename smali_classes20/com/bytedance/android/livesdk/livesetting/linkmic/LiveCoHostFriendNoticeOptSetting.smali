.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cohost_friend_notice_optimize"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;

.field public static final STRATEGY_BOTH:I = 0x3

.field public static final STRATEGY_EXECUTION:I = 0x2

.field public static final STRATEGY_ITERATION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;

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

    const-string v1, "live_cohost_friend_notice_optimize"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
