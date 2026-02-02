.class public final Lcom/bytedance/retrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final addCommonParam:Z

.field public final cacheServer:LX/0yt1;

.field public final clientProvider:LX/0z5M;

.field public final commonParamLevel:I

.field public final contentTypeHeader:Ljava/lang/String;

.field public final enableRecordFormFields:Z

.field public final extraInfo:Ljava/lang/Object;

.field public final hasBody:Z

.field public final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public final httpExecutor:Ljava/util/concurrent/Executor;

.field public final httpMethod:Ljava/lang/String;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public final isFormEncoded:Z

.field public final isKotlinSuspendFunction:Z

.field public final isMultipart:Z

.field public final isResponseStreaming:Z

.field public final maxLength:I

.field public final method:Ljava/lang/reflect/Method;

.field public final parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field public final priorityLevel:I

.field public final relativeUrl:Ljava/lang/String;

.field public relativeUrl1:Ljava/lang/Object;

.field public final requestPriorityLevel:I

.field public responseConverter:LX/0yrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yrh<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation
.end field

.field public retrofitMetrics:LX/0z4F;

.field public final server:LX/0ysw;

.field public final serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0yri;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v1, Lcom/bytedance/retrofit2/Retrofit;->LIZIZ:LX/0z5M;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:LX/0z5M;

    iget-object v0, v1, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/retrofit2/Retrofit;->LJII:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lcom/bytedance/retrofit2/Retrofit;->LIZJ:LX/0ysw;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->server:LX/0ysw;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:LX/0yrh;

    iget-object v0, p1, LX/0yri;->LJIJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    iget-object v0, p1, LX/0yri;->LJJIFFI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    iget-boolean v0, p1, LX/0yri;->LJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    iget-boolean v0, p1, LX/0yri;->LJJ:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    iget-boolean v0, p1, LX/0yri;->LJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    iget-object v0, p1, LX/0yri;->LJJIIZ:[Lcom/bytedance/retrofit2/ParameterHandler;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    iget-object v0, p1, LX/0yri;->LJJII:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    iget-object v0, p1, LX/0yri;->LJJIII:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    iget v0, p1, LX/0yri;->LJI:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    iget v0, p1, LX/0yri;->LJIIJJI:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    iget-object v0, p1, LX/0yri;->LJII:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    iget-boolean v0, p1, LX/0yri;->LJIIIIZZ:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    iget v0, p1, LX/0yri;->LJIIIZ:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    iget-object v0, p1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    iget-boolean v0, p1, LX/0yri;->LJJIIZI:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    iget-object v0, p1, LX/0yri;->LJFF:LX/0z4F;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:LX/0z4F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0yri;->LJJIJ:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    return-void
.end method

.method public static com_bytedance_retrofit2_RequestFactory_com_ss_android_ugc_aweme_net_lancet_ConvertLancet_toRequest(Lcom/bytedance/retrofit2/RequestFactory;LX/0ytZ;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory;->com_bytedance_retrofit2_RequestFactory__toRequest$___twin___(LX/0ytZ;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl1:Ljava/lang/Object;

    return-object v1
.end method

.method public static com_bytedance_retrofit2_RequestFactory_com_ss_android_ugc_aweme_net_lancet_ConvertLancet_toResponse(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .locals 14

    const-string v11, "_"

    :try_start_0
    move-object v10, p1

    invoke-virtual {p0, v10}, Lcom/bytedance/retrofit2/RequestFactory;->com_bytedance_retrofit2_RequestFactory__toResponse$___twin___(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/x-protobuf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v12, p0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "urlpath"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorDesc"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "parser_err"

    invoke-static {v0, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    :try_start_2
    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "parser"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_6

    :cond_2
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v0, v8

    if-lez v0, :cond_1

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v13, v8, v5

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v4, v2, v6, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    move-object p0, v3

    goto :goto_5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-object p0, v3

    goto :goto_5

    :catch_3
    move-object p0, v3

    goto :goto_5

    :catch_4
    move-object p0, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v3

    goto :goto_4

    :cond_6
    move-object v4, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    throw v0

    :catch_6
    move-object v4, p0

    goto :goto_5

    :catch_7
    move-object v4, p0

    goto :goto_5

    :catch_8
    move-object v4, p0

    :catch_9
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :catch_a
    :cond_7
    throw p1
.end method

.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0z4F;)Lcom/bytedance/retrofit2/RequestFactory;
    .locals 14

    new-instance v1, LX/0yri;

    move-object/from16 v0, p2

    invoke-direct {v1, p0, p1, v0}, LX/0yri;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0z4F;)V

    iget-object v13, v1, LX/0yri;->LIZJ:[Ljava/lang/annotation/Annotation;

    array-length v0, v13

    move/from16 p2, v0

    const/4 v7, 0x0

    const/4 p0, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge p0, v0, :cond_21

    aget-object p1, v13, p0

    instance-of v0, p1, LX/0Z6P;

    const-string v6, "@Headers annotation is empty."

    const-string v5, "Only one encoding annotation is allowed."

    const-string v12, "OPTIONS"

    const-string v11, "PUT"

    const-string v10, "POST"

    const-string v9, "PATCH"

    const-string v8, "HEAD"

    const-string v4, "GET"

    const-string v3, "DELETE"

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/0Z6P;

    invoke-interface {v0}, LX/0Z6P;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v7}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-boolean v0, LX/0ytD;->LIZIZ:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0yrF;

    if-eqz v0, :cond_2

    check-cast p1, LX/0yrF;

    invoke-interface {p1}, LX/0yrF;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    instance-of v0, p1, LX/050u;

    if-eqz v0, :cond_3

    check-cast p1, LX/050u;

    invoke-interface {p1}, LX/050u;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/0yrH;

    if-eqz v0, :cond_4

    check-cast p1, LX/0yrH;

    invoke-interface {p1}, LX/0yrH;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v2}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/0yrJ;

    if-eqz v0, :cond_5

    check-cast p1, LX/0yrJ;

    invoke-interface {p1}, LX/0yrJ;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    instance-of v0, p1, LX/052W;

    if-eqz v0, :cond_6

    check-cast p1, LX/052W;

    invoke-interface {p1}, LX/052W;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v2}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/0PaL;

    if-eqz v0, :cond_7

    check-cast p1, LX/0PaL;

    invoke-interface {p1}, LX/0PaL;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/0yrI;

    if-eqz v0, :cond_8

    check-cast p1, LX/0yrI;

    invoke-interface {p1}, LX/0yrI;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/0yrB;

    if-eqz v0, :cond_9

    check-cast p1, LX/0yrB;

    invoke-interface {p1}, LX/0yrB;->method()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0yrB;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0yrB;->hasBody()Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/0ybR;

    if-eqz v0, :cond_a

    check-cast p1, LX/0ybR;

    invoke-interface {p1}, LX/0ybR;->value()[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2}, LX/0yri;->LIZJ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0yri;->LJJII:Ljava/util/List;

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    const/4 v3, 0x0

    instance-of v0, p1, LX/0Kd3;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/0yri;->LJJ:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yri;->LJJI:Z

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x1

    instance-of v0, p1, LX/02Zf;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/0yri;->LJJI:Z

    if-nez v0, :cond_1d

    iput-boolean v2, v1, LX/0yri;->LJJ:Z

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, LX/0LW1;

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0yri;->LJIIIIZZ:Z

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, LX/0ysj;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/0ysj;

    invoke-interface {v0}, LX/0ysj;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v7}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/0ysk;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0ysk;

    invoke-interface {v0}, LX/0ysk;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v7}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/0ysl;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/0ysl;

    invoke-interface {v0}, LX/0ysl;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x1

    instance-of v0, p1, LX/0ysm;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/0ysm;

    invoke-interface {v0}, LX/0ysm;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v2}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/0Z6Q;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LX/0Z6Q;

    invoke-interface {v0}, LX/0Z6Q;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/0Wt7;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/0Wt7;

    invoke-interface {v0}, LX/0Wt7;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/0yse;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/0yse;

    invoke-interface {v0}, LX/0yse;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/0yse;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/0yse;->hasBody()Z

    move-result v0

    invoke-virtual {v1, v7, v2, v0}, LX/0yri;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/04vE;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/04vE;

    invoke-interface {v0}, LX/04vE;->value()[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v2}, LX/0yri;->LIZJ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0yri;->LJJII:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    const/4 v2, 0x0

    instance-of v7, p1, LX/05nz;

    if-eqz v7, :cond_16

    iget-boolean v7, v1, LX/0yri;->LJJ:Z

    if-nez v7, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yri;->LJJI:Z

    goto/16 :goto_1

    :cond_16
    const/4 v7, 0x1

    instance-of v0, p1, LX/0ysq;

    if-eqz v0, :cond_17

    iget-boolean v0, v1, LX/0yri;->LJJI:Z

    if-nez v0, :cond_20

    iput-boolean v7, v1, LX/0yri;->LJJ:Z

    move-object v0, p1

    check-cast v0, LX/0ysq;

    invoke-interface {v0}, LX/0ysq;->enableRecord()Z

    move-result v0

    iput-boolean v0, v1, LX/0yri;->LJJIJ:Z

    goto/16 :goto_1

    :cond_17
    instance-of v0, p1, LX/0Jcg;

    if-eqz v0, :cond_18

    iput-boolean v7, v1, LX/0yri;->LJIIIIZZ:Z

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, LX/0ysr;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/0ysr;

    invoke-interface {v0}, LX/0ysr;->value()I

    move-result v0

    iput v0, v1, LX/0yri;->LJI:I

    goto/16 :goto_1

    :cond_19
    instance-of v0, p1, LX/0WsU;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, LX/0WsU;

    invoke-interface {v0}, LX/0WsU;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0yri;->LJII:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p1, LX/0ysp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ysp;

    invoke-interface {v0}, LX/0ysp;->value()I

    move-result v0

    iput v0, v1, LX/0yri;->LJIIJJI:I

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v1, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v1, LX/0yri;->LJIJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-boolean v0, v1, LX/0yri;->LJIL:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/0yri;->LJIIJ:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/0yri;->LJJI:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/0yri;->LJJ:Z

    if-eqz v0, :cond_23

    iget-object v3, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v2, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v2, v3, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v1, LX/0yri;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    array-length v6, v0

    new-array v0, v6, [Lcom/bytedance/retrofit2/ParameterHandler;

    iput-object v0, v1, LX/0yri;->LJJIIZ:[Lcom/bytedance/retrofit2/ParameterHandler;

    add-int/lit8 v5, v6, -0x1

    :goto_3
    if-ge v7, v6, :cond_25

    iget-object v4, v1, LX/0yri;->LJJIIZ:[Lcom/bytedance/retrofit2/ParameterHandler;

    iget-object v0, v1, LX/0yri;->LJ:[Ljava/lang/reflect/Type;

    aget-object v3, v0, v7

    iget-object v0, v1, LX/0yri;->LIZLLL:[[Ljava/lang/annotation/Annotation;

    aget-object v2, v0, v7

    if-ne v7, v5, :cond_24

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v7, v3, v2, v0}, LX/0yri;->LJ(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    aput-object v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_24
    const/4 v0, 0x0

    goto :goto_4

    :cond_25
    iget-object v0, v1, LX/0yri;->LJJIFFI:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-boolean v0, v1, LX/0yri;->LJIJI:Z

    if-nez v0, :cond_26

    iget-object v3, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, LX/0yri;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    iget-boolean v0, v1, LX/0yri;->LJJ:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, LX/0yri;->LJJI:Z

    if-nez v0, :cond_28

    iget-boolean v0, v1, LX/0yri;->LJIL:Z

    if-nez v0, :cond_28

    iget-boolean v0, v1, LX/0yri;->LJIIJ:Z

    if-nez v0, :cond_28

    iget-boolean v0, v1, LX/0yri;->LJIILJJIL:Z

    if-eqz v0, :cond_28

    iget-object v3, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    iget-boolean v0, v1, LX/0yri;->LJIIL:Z

    if-nez v0, :cond_28

    iget-object v3, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, v1, LX/0yri;->LJJI:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v1, LX/0yri;->LJIILIIL:Z

    if-nez v0, :cond_29

    iget-object v2, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Multipart method must contain at least one @Part."

    invoke-static {v2, v3, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory;

    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/RequestFactory;-><init>(LX/0yri;)V

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v2, v1, LX/0yri;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v2, v3, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs com_bytedance_retrofit2_RequestFactory__toRequest$___twin___(LX/0ytZ;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
    .locals 32

    new-instance v3, Lcom/bytedance/retrofit2/RequestBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v7, Lcom/bytedance/retrofit2/RequestFactory;->server:LX/0ysw;

    move-object/from16 v30, v0

    iget-object v0, v7, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v7, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    iget-object v14, v7, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    iget v13, v7, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    iget v12, v7, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    iget-boolean v11, v7, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    iget v10, v7, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    iget-boolean v9, v7, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    iget v8, v7, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    iget-object v6, v7, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    iget-boolean v5, v7, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    iget-boolean v4, v7, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    iget-boolean v2, v7, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    iget-object v1, v7, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object v15, v15

    move-object v11, v3

    move-object/from16 v12, v31

    invoke-direct/range {v11 .. v28}, Lcom/bytedance/retrofit2/RequestBuilder;-><init>(Ljava/lang/String;LX/0ysw;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V

    iget-object v8, v7, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    const/4 v2, 0x0

    move-object/from16 v9, p2

    if-eqz v9, :cond_1

    array-length v5, v9

    :goto_0
    array-length v0, v8

    if-ne v5, v0, :cond_17

    iget-boolean v0, v7, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v9, v4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v1, v8, v4

    aget-object v0, v9, v4

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-class v5, LX/0BGg;

    new-instance v4, LX/0BGg;

    iget-object v0, v7, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    invoke-direct {v4, v0, v6}, LX/0BGg;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iget-object v1, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJJ:Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJ:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->getPartCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIL:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart requests must contain at least one part."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZIZ:LX/0ysw;

    invoke-interface {v0}, LX/0ysw;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, LX/0ytD;->LIZIZ:Z

    const-string v8, "/"

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v7

    const-string v6, ", Relative: "

    const-string v5, "Malformed URL. Base: "

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2
    iget-object v5, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJ:Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v4, v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    const/16 v0, 0x26

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZJ:Ljava/lang/String;

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0ytZ;

    if-eqz v0, :cond_7

    invoke-interface {v1, v3}, LX/0ytZ;->LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V

    :cond_7
    iget-object v7, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIJJI:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iget-object v6, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJI:Ljava/util/List;

    iget-object v1, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJLI:LX/0yta;

    iget-boolean v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    if-nez v1, :cond_8

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJJ:LX/0yrO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0yrO;->LIZJ()LX/0yrP;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_c

    :cond_8
    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v5, LX/0ysT;

    invoke-direct {v5, v0, v1}, LX/0ysT;-><init>(Ljava/lang/String;LX/0yta;)V

    :cond_9
    :goto_4
    if-nez v7, :cond_a

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0yb9;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIL:Z

    if-nez v0, :cond_a

    new-instance v7, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {v7}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    const-string v1, "body"

    const-string v0, "null"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v15, Lcom/bytedance/retrofit2/client/Request;

    iget-object v14, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZ:Ljava/lang/String;

    iget-object v13, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZJ:Ljava/lang/String;

    iget v12, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIL:I

    iget v11, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILIIL:I

    iget-boolean v10, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILL:Z

    iget v9, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILLIIL:I

    iget-boolean v8, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIZILJ:Z

    iget v4, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJ:I

    iget-object v2, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIJI:Ljava/lang/Object;

    iget-object v1, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJJ:Ljava/util/Map;

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move/from16 v21, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v29}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;LX/0yta;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v15

    :cond_b
    iget-boolean v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJIIIIZZ:Z

    if-eqz v0, :cond_c

    new-array v0, v2, [B

    invoke-static {v5, v0}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v5, v1

    goto :goto_4

    :cond_d
    iget-object v2, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LJII:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v7, :cond_e

    new-instance v0, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    invoke-direct {v0, v7, v2}, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;-><init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_4

    :cond_e
    new-instance v1, LX/0BDt;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_f

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_f
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, LX/0ytq;->LJIJJ(Ljava/lang/String;Z)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    :try_start_0
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_2

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/retrofit2/RequestBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Argument count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match expected count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public com_bytedance_retrofit2_RequestFactory__toResponse$___twin___(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:LX/0yrh;

    invoke-interface {v0, p1}, LX/0yrh;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRetrofitMetrics()LX/0z4F;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:LX/0z4F;

    return-object v0
.end method

.method public setRetrofitMetrics(LX/0z4F;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:LX/0z4F;

    return-void
.end method

.method public varargs toRequest(LX/0ytZ;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory;->com_bytedance_retrofit2_RequestFactory_com_ss_android_ugc_aweme_net_lancet_ConvertLancet_toRequest(Lcom/bytedance/retrofit2/RequestFactory;LX/0ytZ;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method

.method public toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->com_bytedance_retrofit2_RequestFactory_com_ss_android_ugc_aweme_net_lancet_ConvertLancet_toResponse(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
