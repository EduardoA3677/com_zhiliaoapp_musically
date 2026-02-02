.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public apiThrottleLimitedDomainList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apiThrottleLimitedDomainList"
    .end annotation
.end field

.field public blackList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blackList"
    .end annotation
.end field

.field public delayReleaseTimeMs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delayReleaseTimeMs"
    .end annotation
.end field

.field public dropList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dropList"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public highPriorityApis:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highPriorityApis"
    .end annotation
.end field

.field public lowPriorityApis:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lowPriorityApis"
    .end annotation
.end field

.field public throttleConfigByPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "throttleConfigByPath"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->dropList:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->blackList:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->lowPriorityApis:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->highPriorityApis:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->throttleConfigByPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->apiThrottleLimitedDomainList:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->delayReleaseTimeMs:Ljava/lang/Long;

    return-void
.end method
