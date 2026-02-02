.class public Lcom/ss/android/ttve/nativePort/TEMessageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOnErrorListener:LX/14ro;

.field public mOnInfoListener:LX/14ro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorListener()LX/14ro;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:LX/14ro;

    return-object v0
.end method

.method public getInfoListener()LX/14ro;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:LX/14ro;

    return-object v0
.end method

.method public nativeCallback_onErrorListener(IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:LX/14ro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14ro;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onInfoListener(IIF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:LX/14ro;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/14ro;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setErrorListener(LX/14ro;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnErrorListener:LX/14ro;

    return-void
.end method

.method public setInfoListener(LX/14ro;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEMessageClient;->mOnInfoListener:LX/14ro;

    return-void
.end method
