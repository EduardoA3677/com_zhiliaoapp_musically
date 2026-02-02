.class public final Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "creator_team_task_panel_optimization"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enablePanelOptimization()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "creator_team_task_panel_optimization"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
