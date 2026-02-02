.class public interface abstract LX/0ljQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getProxyRequestArgs()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract proxyCancel()V
.end method

.method public abstract proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
.end method

.method public abstract proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V
.end method
