.class public Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final result:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;->result:Lcom/google/gson/n;

    return-void
.end method
