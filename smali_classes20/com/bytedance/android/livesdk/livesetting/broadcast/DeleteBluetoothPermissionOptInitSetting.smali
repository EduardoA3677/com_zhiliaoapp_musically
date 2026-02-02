.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "delete_bluetooth_permission_opt_init"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "delete_bluetooth_permission_opt_init"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
