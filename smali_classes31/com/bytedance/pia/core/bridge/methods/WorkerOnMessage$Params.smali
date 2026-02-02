.class public Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public message:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public worker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "worker"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;->worker:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnMessage$Params;->message:Lcom/google/gson/n;

    return-void
.end method
