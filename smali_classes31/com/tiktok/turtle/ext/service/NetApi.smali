.class public interface abstract Lcom/tiktok/turtle/ext/service/NetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doDeleteForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0Z6P;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doGetForStream(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doGetForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
            encode = true
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doGetForTypedInput(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForStream(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
            encode = true
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPostForTypedInput(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPutForString(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0Z6Q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
