.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/linkcore/impl/rust/injector/IRustHttpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/retrofit2/mime/TypedByteArray;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedByteArray;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedByteArray;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/retrofit2/mime/TypedByteArray;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedByteArray;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;"
        }
    .end annotation
.end method
