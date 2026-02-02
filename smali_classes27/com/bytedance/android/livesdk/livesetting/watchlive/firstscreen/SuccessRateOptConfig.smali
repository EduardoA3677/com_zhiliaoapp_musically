.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isAllPreConn:Z
    .annotation runtime LX/0B9U;
        value = "isAllPreConn"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "isEnabled"
    .end annotation
.end field

.field public predictionEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enableByPredict"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->isAllPreConn:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->predictionEnabled:Z

    return-void
.end method
