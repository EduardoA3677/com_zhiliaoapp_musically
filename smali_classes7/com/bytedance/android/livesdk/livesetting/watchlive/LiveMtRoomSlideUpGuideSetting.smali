.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_mt_room_slide_up_guide"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->defaultInstance()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    const-string v0, "live_mt_room_slide_up_guide"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
