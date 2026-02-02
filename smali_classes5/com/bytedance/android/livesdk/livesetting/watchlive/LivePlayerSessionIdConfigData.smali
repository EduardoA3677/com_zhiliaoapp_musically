.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableCompactLogicOfSessionId:Z
    .annotation runtime LX/0B9U;
        value = "enable_compact_logic_of_session_id"
    .end annotation
.end field

.field public enablePassSessionId:Z
    .annotation runtime LX/0B9U;
        value = "enable_pass_session_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;->enablePassSessionId:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdConfigData;->enableCompactLogicOfSessionId:Z

    return-void
.end method
