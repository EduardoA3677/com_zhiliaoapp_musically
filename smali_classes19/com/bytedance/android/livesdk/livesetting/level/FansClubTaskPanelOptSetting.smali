.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_task_panel_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;

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

    sget v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_fans_club_task_panel_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
