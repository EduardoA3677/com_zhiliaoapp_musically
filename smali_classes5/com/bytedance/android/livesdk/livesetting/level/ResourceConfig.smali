.class public final Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zip_file_name"
    .end annotation
.end field

.field public needDownloadFiles:Z
    .annotation runtime LX/0B9U;
        value = "need_download_files"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->type:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->channel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->needDownloadFiles:Z

    return-void
.end method
