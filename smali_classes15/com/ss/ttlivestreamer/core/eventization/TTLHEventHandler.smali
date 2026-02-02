.class public interface abstract Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
.end method

.method public abstract appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
.end method

.method public abstract appendSerializedEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleSerializedEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation
.end method
