.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlDispatcher"
.end annotation


# virtual methods
.method public abstract urlDispatch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;
.end method

.method public abstract userRegion()Ljava/lang/String;
.end method
