.class public Lorg/chromium/wschannel/WsClient$CallbackImpl;
.super LX/0zAk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/wschannel/WsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/wschannel/WsClient;


# direct methods
.method public constructor <init>(Lorg/chromium/wschannel/WsClient;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-direct {p0}, LX/0zAk;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionError(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    iget-object v0, v0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    invoke-virtual {v0, p2}, Lorg/chromium/wschannel/WsClient;->cronetToWsStateAdapter(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    iget-object v0, v0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onFeedbackLog(Lcom/ttnet/org/chromium/net/k0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    iget-object v0, v0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onFeedBackLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/ttnet/org/chromium/net/k0;Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/wschannel/WsClient$CallbackImpl;->this$0:Lorg/chromium/wschannel/WsClient;

    iget-object v0, v0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;->onMessage([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/k0;Ljava/lang/String;JJZ)V
    .locals 7

    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/TrafficChangedObservable;->inst()Lorg/chromium/wschannel/TrafficChangedObservable;

    move-result-object v0

    move-wide v4, p5

    move-wide v2, p3

    move v6, p7

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/wschannel/TrafficChangedObservable;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
