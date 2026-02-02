.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTranslateBufferConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoTranslateBufferSize:I
    .annotation runtime LX/0B9U;
        value = "live_auto_translate_buffer_size"
    .end annotation
.end field

.field public autoTranslateBufferTimeout:J
    .annotation runtime LX/0B9U;
        value = "live_auto_translate_buffer_timeout"
    .end annotation
.end field

.field public messageAutoTranslateRequestTimeout:J
    .annotation runtime LX/0B9U;
        value = "live_message_auto_translate_request_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting_LiveTranslateBufferConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting_LiveTranslateBufferConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->autoTranslateBufferSize:I

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->autoTranslateBufferTimeout:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;->messageAutoTranslateRequestTimeout:J

    return-void
.end method
