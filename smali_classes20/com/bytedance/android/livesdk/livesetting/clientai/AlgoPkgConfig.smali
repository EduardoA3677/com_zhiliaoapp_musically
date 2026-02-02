.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public execTimeout:J
    .annotation runtime LX/0B9U;
        value = "exec_timeout"
    .end annotation
.end field

.field public forceDownload:Z
    .annotation runtime LX/0B9U;
        value = "force_download"
    .end annotation
.end field

.field public triggerIgnoreFailure:Z
    .annotation runtime LX/0B9U;
        value = "trigger_ignore_failure"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;->forceDownload:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;->triggerIgnoreFailure:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;->execTimeout:J

    return-void
.end method
