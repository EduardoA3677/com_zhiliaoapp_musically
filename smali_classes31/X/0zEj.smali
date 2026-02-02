.class public interface abstract LX/0zEj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onError(IILjava/lang/String;)V
.end method

.method public abstract onReceivedAck(IJLjava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract onReceivedMessage(ILjava/util/Map;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation
.end method

.method public abstract onServiceReady(ILjava/lang/String;)V
.end method
