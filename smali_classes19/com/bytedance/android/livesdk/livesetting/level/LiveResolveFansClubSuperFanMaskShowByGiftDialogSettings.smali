.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_resolve_superfan_mask_show_by_gift_dialog"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_resolve_superfan_mask_show_by_gift_dialog"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveResolveFansClubSuperFanMaskShowByGiftDialogSettings;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
