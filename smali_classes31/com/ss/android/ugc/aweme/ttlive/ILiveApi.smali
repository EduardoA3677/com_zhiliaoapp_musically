.class public interface abstract Lcom/ss/android/ugc/aweme/ttlive/ILiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
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

.method public abstract get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract getDoBStatus()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/edibility/birthdate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/retrofit2/mime/TypedByteArray;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedByteArray;",
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

.method public abstract postMultiPart(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method
