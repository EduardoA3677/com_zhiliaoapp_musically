.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractEventListener"
.end annotation


# virtual methods
.method public abstract notifyLiveStreamAdjustResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client;ZII)V
.end method

.method public varargs abstract onInteractInfoReport(Lcom/ss/avframework/livestreamv2/core/interact/Client;Ljava/lang/String;IJ[Ljava/lang/Object;)V
.end method

.method public abstract onInteractStart(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
.end method

.method public abstract onInteractStop(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
.end method
