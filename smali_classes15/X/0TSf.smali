.class public final synthetic LX/0TSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSf;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-void
.end method


# virtual methods
.method public final uploadLog(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0TSf;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->lambda$setLogMonitor$0(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;Lorg/json/JSONObject;)V

    return-void
.end method
