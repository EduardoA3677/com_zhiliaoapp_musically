.class public Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public worker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "worker"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;->worker:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;->error:Ljava/lang/String;

    return-void
.end method
