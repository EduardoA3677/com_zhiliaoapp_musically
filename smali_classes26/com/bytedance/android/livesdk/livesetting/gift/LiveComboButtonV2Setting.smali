.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_combo_button_v2_enable"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
