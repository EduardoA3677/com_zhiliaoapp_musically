.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableNewFrontierAccess:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_frontier_access"
    .end annotation
.end field

.field public enablePrivateProtocol:Z
    .annotation runtime LX/0B9U;
        value = "enable_private_protocol"
    .end annotation
.end field

.field public fallbackTimeoutMills:J
    .annotation runtime LX/0B9U;
        value = "fallback_timeout_mills"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->enableNewFrontierAccess:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->enablePrivateProtocol:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->fallbackTimeoutMills:J

    return-void
.end method


# virtual methods
.method public final getEnableNewFrontierAccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->enableNewFrontierAccess:Z

    return v0
.end method

.method public final getEnablePrivateProtocol()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->enablePrivateProtocol:Z

    return v0
.end method

.method public final getFallbackTimeoutMills()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->fallbackTimeoutMills:J

    return-wide v0
.end method

.method public final setEnableNewFrontierAccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->enableNewFrontierAccess:Z

    return-void
.end method

.method public final setEnablePrivateProtocol(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->enablePrivateProtocol:Z

    return-void
.end method

.method public final setFallbackTimeoutMills(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessagePrivateProtocolConfig;->fallbackTimeoutMills:J

    return-void
.end method
