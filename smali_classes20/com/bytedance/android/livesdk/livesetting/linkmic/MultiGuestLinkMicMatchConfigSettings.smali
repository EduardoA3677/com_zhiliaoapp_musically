.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_recommend_rooms_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x12c

    const/4 v7, 0x3

    const-wide/16 v9, 0xa

    const/4 v11, 0x1

    move v8, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;-><init>(JJJIIJI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAnchorReportTimeSec()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->anchorReportTimeSec:J

    return-wide v0
.end method

.method public final getAudienceClickAvatarShowDialogCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceClickAvatarShowDialogCount:I

    return v0
.end method

.method public final getAudienceClickRequestShowDialogCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceClickRequestShowDialogCount:I

    return v0
.end method

.method public final getAudiencePanelDismissSec()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audiencePanelDismissSec:J

    return-wide v0
.end method

.method public final getAudiencePanelShowFrequency()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audiencePanelShowFrequency:I

    return v0
.end method

.method public final getAudienceWaitTimeAutoSec()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceWaitTimeAutoSec:J

    return-wide v0
.end method

.method public final getAudienceWaitTimeClickSec()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings$MultiGuestRecommendRoomsConfigBean;->audienceWaitTimeClickSec:J

    return-wide v0
.end method
