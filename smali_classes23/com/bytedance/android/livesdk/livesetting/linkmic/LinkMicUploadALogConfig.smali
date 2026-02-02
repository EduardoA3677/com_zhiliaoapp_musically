.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;
.super Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public uploadThreshold:I
    .annotation runtime LX/0B9U;
        value = "upload_freq_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;-><init>([I[I[I[I[IIII)V

    return-void
.end method

.method public constructor <init>([I[I[I[I[IIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;-><init>([I[I[I[I[III)V

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;->uploadThreshold:I

    return-void
.end method
