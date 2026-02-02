.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/utils/AVLog$ILocalTestALogMonitor;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogMonitor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "logType"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logMessage"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->onInnerLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "logType"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->onInnerLogMonitor(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
