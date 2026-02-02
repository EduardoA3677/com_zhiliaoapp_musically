.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public h:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public w:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;->w:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;->h:I

    return-void
.end method
