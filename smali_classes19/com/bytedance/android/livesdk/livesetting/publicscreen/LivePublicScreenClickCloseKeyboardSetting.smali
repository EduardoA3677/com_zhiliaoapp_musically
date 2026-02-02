.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_click_close_keyboard"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

.field public static final MARGIN_CAN_CLOSE:I = 0x1

.field public static final MARGIN_CAN_NOT_CLOSE:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_public_screen_click_close_keyboard"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final blankCanCloseKeyboard(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardAnchorSetting;->blankCanCloseKeyboard()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final marginCanNotCloseKeyboard(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardAnchorSetting;->marginCanNotCloseKeyboard()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
