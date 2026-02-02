.class public final Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;
.super LX/0zEk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/wschannel/CronetFrontierConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FallbackWebSocketTask"
.end annotation


# instance fields
.field public final mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/chromium/wschannel/CronetFrontierConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/wschannel/CronetFrontierConnection;JLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    sget-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->FALLBACK_WEBSOCKET_TASK_ID:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v0}, LX/0zEk;-><init>(JLjava/lang/String;)V

    iput-object p4, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mConfigMap:Ljava/util/Map;

    iput-object p5, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mUrls:Ljava/util/List;

    return-void
.end method

.method public static org_chromium_wschannel_CronetFrontierConnection$FallbackWebSocketTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->org_chromium_wschannel_CronetFrontierConnection$FallbackWebSocketTask__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public org_chromium_wschannel_CronetFrontierConnection$FallbackWebSocketTask__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isAllServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFallbackTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mRetryAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->destroyConnection()V

    iget-object v2, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mConfigMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->mUrls:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnectionWithWebSocket(Ljava/util/Map;Ljava/util/List;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "retry_attempts"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    const-string v0, "connect timeout fallback"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->reportPrivateProtocolRelatedLog(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;->org_chromium_wschannel_CronetFrontierConnection$FallbackWebSocketTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lorg/chromium/wschannel/CronetFrontierConnection$FallbackWebSocketTask;)V

    return-void
.end method
