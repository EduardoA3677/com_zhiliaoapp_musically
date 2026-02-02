.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_middle_and_long_touch_size_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    const/16 v2, 0x18

    const/16 v1, 0x60

    const/16 v0, 0x6a

    invoke-direct {v3, v2, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;-><init>(IIII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_middle_and_long_touch_size_setting"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final longHeight()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->longHeight:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final longWidth()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->longWidth:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final middleHeight()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->middleHeight:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final middleWidth()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting$SizeParams;->middleWidth:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
