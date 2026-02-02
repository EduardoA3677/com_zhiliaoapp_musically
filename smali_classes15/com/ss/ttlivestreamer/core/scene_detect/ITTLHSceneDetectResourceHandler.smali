.class public interface abstract Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModelPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract requestDownloadResources(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceDownloadListener;",
            ">;)Z"
        }
    .end annotation
.end method
