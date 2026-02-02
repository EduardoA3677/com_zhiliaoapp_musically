.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_slide_guide_for_follow_sky"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;

.field public static final ONLINE:I = 0x0

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field public static final VERSION_4:I = 0x4

.field public static final VERSION_5:I = 0x5

.field public static final VERSION_6:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_slide_guide_for_follow_sky"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
