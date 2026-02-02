.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fileRetryCount:I
    .annotation runtime LX/0B9U;
        value = "file_retry_count"
    .end annotation
.end field

.field public maxFailTime:I
    .annotation runtime LX/0B9U;
        value = "max_fail_time"
    .end annotation
.end field

.field public rwTimeout:I
    .annotation runtime LX/0B9U;
        value = "rw_timeout"
    .end annotation
.end field

.field public socketNum:I
    .annotation runtime LX/0B9U;
        value = "socket_num"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;->fileRetryCount:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;->socketNum:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;->rwTimeout:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestUploadFileManagerConfig;->maxFailTime:I

    return-void
.end method
