.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultDelayTime:I
    .annotation runtime LX/0B9U;
        value = "default_delay_time"
    .end annotation
.end field

.field public delayList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delay_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xc8

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;-><init>(ZLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DeviceScoreLimit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->delayList:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/DATA;->defaultDelayTime:I

    return-void
.end method
