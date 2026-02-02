.class public Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final worker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "worker"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;->worker:Ljava/lang/String;

    return-void
.end method
