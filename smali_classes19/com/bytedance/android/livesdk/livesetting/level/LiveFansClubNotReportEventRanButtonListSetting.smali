.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_not_report_event_button_type"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;

    const-string v0, "support"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubNotReportEventRanButtonListSetting;->DEFAULT:Ljava/util/List;

    const-string v0, "live_fans_club_not_report_event_button_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
