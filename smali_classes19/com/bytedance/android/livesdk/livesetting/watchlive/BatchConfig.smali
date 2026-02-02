.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public batchMs:J
    .annotation runtime LX/0B9U;
        value = "batchMs"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enablePullOpt:Z
    .annotation runtime LX/0B9U;
        value = "enablePullOpt"
    .end annotation
.end field

.field public enableReleaseLinkOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableReleaseLinkOpt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x32

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;-><init>(ZZJZ)V

    return-void
.end method

.method public constructor <init>(ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->enableReleaseLinkOpt:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->batchMs:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->enablePullOpt:Z

    return-void
.end method
