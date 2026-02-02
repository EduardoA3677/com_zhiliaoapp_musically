.class public final LX/0m39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;


# instance fields
.field public final LIZ:LX/0m3B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    const-class v0, LX/0m3B;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3B;

    iput-object v0, p0, LX/0m39;->LIZ:LX/0m3B;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;
    .locals 6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "&app_version="

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&os_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0m39;->LIZ:LX/0m3B;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0}, LX/0m3B;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0m3C;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0m39;->LIZ:LX/0m3B;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, LX/0m3B;->doGet(Ljava/lang/String;Ljava/util/Map;)LX/0m3C;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/0m3C;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v0, v2, LX/0m3C;->LIZJ:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setContentLength(J)V

    iget-object v0, v2, LX/0m3C;->LIZIZ:Ljava/io/InputStream;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    return-object v5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->setErrorMsg(Ljava/lang/String;)V

    :cond_4
    return-object v5
.end method

.method public final synthetic executeChunked(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0m38;->LIZ(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V

    return-void
.end method
