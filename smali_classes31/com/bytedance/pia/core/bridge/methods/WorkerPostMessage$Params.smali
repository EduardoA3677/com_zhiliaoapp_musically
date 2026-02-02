.class public Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public message:Lcom/google/gson/k;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
