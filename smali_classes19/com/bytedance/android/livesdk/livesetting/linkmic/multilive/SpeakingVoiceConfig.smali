.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public high:I
    .annotation runtime LX/0B9U;
        value = "voice_high_value"
    .end annotation
.end field

.field public low:I
    .annotation runtime LX/0B9U;
        value = "voice_low_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x78

    const/16 v0, 0xb4

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->low:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->high:I

    return-void
.end method


# virtual methods
.method public final getHigh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->high:I

    return v0
.end method

.method public final getLow()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->low:I

    return v0
.end method

.method public final setHigh(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->high:I

    return-void
.end method

.method public final setLow(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->low:I

    return-void
.end method
