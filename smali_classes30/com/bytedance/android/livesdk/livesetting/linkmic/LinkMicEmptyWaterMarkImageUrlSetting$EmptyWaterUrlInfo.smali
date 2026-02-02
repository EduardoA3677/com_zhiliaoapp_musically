.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyWaterUrlInfo"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public audioChatImageBlackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_chat_image_black_url"
    .end annotation
.end field

.field public audioChatImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_chat_image_url"
    .end annotation
.end field

.field public emptyMicImageBlackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_mic_image_black_url"
    .end annotation
.end field

.field public emptyMicImageGradientBlackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_mic_image_gradient_black_url"
    .end annotation
.end field

.field public emptyMicImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_mic_image_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting_EmptyWaterUrlInfo_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting_EmptyWaterUrlInfo_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->emptyMicImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->audioChatImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->emptyMicImageBlackUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->audioChatImageBlackUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting$EmptyWaterUrlInfo;->emptyMicImageGradientBlackUrl:Ljava/lang/String;

    return-void
.end method
