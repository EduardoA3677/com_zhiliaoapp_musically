.class public final Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_name"
    .end annotation
.end field

.field public geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "real_height"
    .end annotation
.end field

.field public needDownloadFiles:Z
    .annotation runtime LX/0B9U;
        value = "need_download_files"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "real_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->needDownloadFiles:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->fileName:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->height:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->width:I

    return-void
.end method
