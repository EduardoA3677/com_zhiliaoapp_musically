.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "pgc_purchase_panel_migration"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "pgc_purchase_panel_migration"

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
