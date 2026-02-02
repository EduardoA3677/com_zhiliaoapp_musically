.class public interface abstract Lcom/bytedance/services/apm/api/IHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/0Xmi;
.end method

.method public abstract buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/0Xmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xmi;"
        }
    .end annotation
.end method

.method public abstract doGet(Ljava/lang/String;Ljava/util/Map;)LX/0Xpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation
.end method

.method public abstract uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0Xpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation
.end method
