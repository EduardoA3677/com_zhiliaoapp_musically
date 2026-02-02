.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiGuestRecommendRoomsConfigBean"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorReportTimeSec:J
    .annotation runtime LX/0B9U;
        value = "anchor_report_time_sec"
    .end annotation
.end field

.field public audienceClickAvatarShowDialogCount:I
    .annotation runtime LX/0B9U;
        value = "audience_click_avatar_show_dialog_count"
    .end annotation
.end field

.field public audienceClickRequestShowDialogCount:I
    .annotation runtime LX/0B9U;
        value = "audience_click_request_show_dialog_count"
    .end annotation
.end field

.field public audiencePanelDismissSec:J
    .annotation runtime LX/0B9U;
        value = "audience_panel_dismiss_sec"
    .end annotation
.end field

.field public audiencePanelShowFrequency:I
    .annotation runtime LX/0B9U;
        value = "audience_panel_show_frequency"
    .end annotation
.end field

.field public audienceWaitTimeAutoSec:J
    .annotation runtime LX/0B9U;
        value = "audience_wait_time_auto_sec"
    .end annotation
.end field

.field public audienceWaitTimeClickSec:J
    .annotation runtime LX/0B9U;
        value = "audience_wait_time_click_sec"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings_MultiGuestRecommendRoomsConfigBean_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings_MultiGuestRecommendRoomsConfigBean_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x12c

    const/4 v7, 0x3

    const-wide/16 v9, 0xa

    const/4 v11, 0x1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;-><init>(JJJIIJI)V

    return-void
.end method

.method public constructor <init>(JJJIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceWaitTimeClickSec:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceWaitTimeAutoSec:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->anchorReportTimeSec:J

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceClickAvatarShowDialogCount:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceClickRequestShowDialogCount:I

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audiencePanelDismissSec:J

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audiencePanelShowFrequency:I

    return-void
.end method
