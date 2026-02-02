.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_host_ws_migration"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_host_ws_migration"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allCombined()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->value:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableColdBoot()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->value:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableRiskMigration()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->value:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->allCombined()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnable()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->value:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->allCombined()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
