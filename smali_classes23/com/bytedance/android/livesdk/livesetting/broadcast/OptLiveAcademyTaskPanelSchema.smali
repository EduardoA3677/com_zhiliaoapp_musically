.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_academy_task_panel_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_lynx%2Ffundamental%2Fpages%2Flive-center%2Facademy-task-panel%2Ftemplate.js&gravity=bottom&height=484&show_mask=1&mask_bg_color=0C0C0C80&transition_animation=auto"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_academy_task_panel_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveAcademyTaskPanelSchema;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
