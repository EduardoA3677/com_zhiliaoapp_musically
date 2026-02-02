.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_open_gift_panel_after_recharge"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final EXPERIMENT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;

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

    :try_start_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_open_gift_panel_after_recharge"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final inExp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFirstRechargeQuickGift;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
