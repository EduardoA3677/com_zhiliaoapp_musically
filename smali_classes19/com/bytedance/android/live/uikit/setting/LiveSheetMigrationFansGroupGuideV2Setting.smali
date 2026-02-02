.class public final Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "panel_revenue_fans_group_guide_v2"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final EXPERIMENT:I = 0x1

.field public static final EXPERIMENT_2:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enablePullDownClose()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationFansGroupGuideV2Setting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
