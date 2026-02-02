.class public final Lcom/ss/android/ugc/aweme/aigc/C2PAApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    invoke-interface {v1, v0}, LX/0lj6;->createDefaultRetrofit(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->remoteCertHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAApi;->LIZIZ:Lcom/ss/android/ugc/aweme/aigc/C2PAApi$Api;

    return-void
.end method

.method public static LIZ(LX/0Zgf;)LX/0vpj;
    .locals 9

    const/4 v2, 0x0

    new-array v8, v2, [B

    invoke-virtual {p0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v1, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    :try_start_0
    new-instance v5, LX/0zBJ;

    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {v5, v0}, LX/0zBJ;-><init>(I)V

    const/16 v4, 0x1000

    new-array v3, v4, [B

    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v3, v0}, LX/0zBJ;->LIZ([BI)V

    goto :goto_1

    :cond_3
    iget v1, v5, LX/0zBJ;->LIZIZ:I

    new-array v8, v1, [B

    if-lez v1, :cond_5

    iget-object v0, v5, LX/0zBJ;->LIZ:[B

    invoke-static {v0, v2, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, LX/0vpj;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    int-to-long v4, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [B

    invoke-direct/range {v3 .. v8}, LX/0vpj;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_4
    move-object v7, v6

    :cond_5
    :goto_2
    new-instance v3, LX/0vpj;

    iget-object v1, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    int-to-long v4, v0

    iget-object v0, v1, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v0, LX/0WZT;->LJI:Ljava/lang/String;

    :cond_6
    invoke-direct/range {v3 .. v8}, LX/0vpj;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3
.end method
