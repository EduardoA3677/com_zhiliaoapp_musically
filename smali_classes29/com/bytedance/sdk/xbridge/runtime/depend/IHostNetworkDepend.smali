.class public interface abstract Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/runtime/depend/XIRetrofit;
.end method

.method public abstract getAPIParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract usePiperData(Ljava/lang/String;)Z
.end method
