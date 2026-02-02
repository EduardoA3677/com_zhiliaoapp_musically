.class public interface abstract Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract unregisterService(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation
.end method
