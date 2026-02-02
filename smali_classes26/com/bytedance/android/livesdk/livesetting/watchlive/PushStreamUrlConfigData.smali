.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;


# instance fields
.field public cacheSize:I
    .annotation runtime LX/0B9U;
        value = "cache_size"
    .end annotation
.end field

.field public expireTime:I
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->LIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->cacheSize:I

    const v0, 0x15180

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PushStreamUrlConfigData;->expireTime:I

    return-void
.end method
