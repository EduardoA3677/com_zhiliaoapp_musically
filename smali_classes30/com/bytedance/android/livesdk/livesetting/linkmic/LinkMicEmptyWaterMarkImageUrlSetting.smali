.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_empty_watermark_image_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    const-string v1, "https://p16-linkmic-img.tiktokcdn-us.com/tos-alisg-i-0gv1ynv35u-sg/video_live_empty_20240104.jpeg~tplv-0gv1ynv35u-image.png"

    const-string v2, "https://p16-linkmic-img.tiktokcdn-us.com/tos-alisg-i-0gv1ynv35u-sg/audio_chat_image.png~tplv-0gv1ynv35u-image.png"

    const-string v3, "https://p16-linkmic-img.tiktokcdn-us.com/tos-alisg-i-0gv1ynv35u-sg/empty_mic_image_171717.png~tplv-0gv1ynv35u-image.png"

    const-string v4, "https://p16-linkmic-img.tiktokcdn-us.com/tos-alisg-i-0gv1ynv35u-sg/audio_chat_image_black_url.png~tplv-0gv1ynv35u-image.png"

    const-string v5, "https://p16-linkmic-img.tiktokcdn-us.com/tos-alisg-i-0gv1ynv35u-sg/blackgradient.png~tplv-0gv1ynv35u-image.png"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMultiGuestEmptyMicImageBlackUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->emptyMicImageBlackUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getMultiGuestEmptyMicImageGradientBlackUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->emptyMicImageGradientBlackUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getVoiceChatEmptyMicImageBlackUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->audioChatImageBlackUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getEmptyMicImageUrlByLiveType(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const-string v1, "video_live"

    const-string v0, "live_voice"

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getVoiceChatEmptyMicImageBlackUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getMultiGuestEmptyMicImageGradientBlackUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getVoiceChatEmptyMicImageBlackUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getMultiGuestEmptyMicImageBlackUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    const-string v0, "linkmic_empty_watermark_image_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
