.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public logCount:I
    .annotation runtime LX/0B9U;
        value = "app_log_count"
    .end annotation
.end field

.field public messageCount:I
    .annotation runtime LX/0B9U;
        value = "message_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->messageCount:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->logCount:I

    return-void
.end method
