.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_tray_show_sticker_conflict_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final ENABLED:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;

.field public static final config:I

.field public static final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;

    const/4 v3, 0x1

    sput v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->ENABLED:I

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_tray_show_sticker_conflict_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->config:I

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sput-boolean v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->DEFAULT:I

    return v0
.end method

.method public final getENABLED()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->ENABLED:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->enabled:Z

    return v0
.end method
