.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_linkmic_enc"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP_FOUR:I = 0x4

.field public static final GROUP_ONE:I = 0x1

.field public static final GROUP_THREE:I = 0x3

.field public static final GROUP_TWO:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"rtc.enable_realx_log_file\":true,\"rtc.video_encoder\":{\"codec_name\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"codec_mode\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getParams()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->getValue()I

    move-result v5

    const-string v4, ""

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    const-string v3, "hardware"

    const-string v1, "h264"

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    const-string v2, "software"

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "bytevc1"

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->fill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->fill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->fill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->fill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final getValue()I
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_linkmic_enc"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3EncodeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
