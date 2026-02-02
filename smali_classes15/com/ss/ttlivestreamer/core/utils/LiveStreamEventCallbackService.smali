.class public final Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# instance fields
.field public errorListener:Lcom/ss/ttlivestreamer/core/utils/ErrorListener;

.field public infoListener:Lcom/ss/ttlivestreamer/core/utils/InfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->errorListener:Lcom/ss/ttlivestreamer/core/utils/ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ErrorListener;->onError(IILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onInfo(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->infoListener:Lcom/ss/ttlivestreamer/core/utils/InfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_0
    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->infoListener:Lcom/ss/ttlivestreamer/core/utils/InfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInfo(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->infoListener:Lcom/ss/ttlivestreamer/core/utils/InfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final setErrorListener(Lcom/ss/ttlivestreamer/core/utils/ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->errorListener:Lcom/ss/ttlivestreamer/core/utils/ErrorListener;

    return-void
.end method

.method public final setInfoListener(Lcom/ss/ttlivestreamer/core/utils/InfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->infoListener:Lcom/ss/ttlivestreamer/core/utils/InfoListener;

    return-void
.end method
