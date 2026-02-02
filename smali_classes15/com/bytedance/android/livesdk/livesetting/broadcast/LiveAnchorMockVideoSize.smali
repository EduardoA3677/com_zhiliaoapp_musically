.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_anchor_mock_video_size"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;

.field public static videoSize:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_anchor_mock_video_size"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;->videoSize:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setValue(II)V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;-><init>()V

    iput p0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;->width:I

    iput p1, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;->height:I

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;->videoSize:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorMockVideoSize;->videoSize:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMockVideoSizeConfig;

    return-object v0
.end method
