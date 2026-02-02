.class public interface abstract Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vpi;


# virtual methods
.method public abstract copyAndModifyConfig(LX/0zyn;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
.end method

.method public abstract createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;
.end method

.method public abstract fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation
.end method

.method public abstract fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation
.end method

.method public abstract synthetic getBid()Ljava/lang/String;
.end method

.method public abstract getForest()Lcom/bytedance/forest/Forest;
.end method

.method public abstract getResourceConfig()LX/0zvL;
.end method

.method public abstract synthetic onRegister(Ljava/lang/String;)V
.end method

.method public abstract synthetic onUnRegister()V
.end method

.method public abstract preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation
.end method

.method public abstract preloadContainer(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preloadContainer(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;Z)V
    .annotation runtime LX/05TW;
    .end annotation
.end method
