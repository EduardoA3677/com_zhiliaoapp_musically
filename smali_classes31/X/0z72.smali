.class public final LX/0z72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WGG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0WGG<",
        "LX/0z71;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aSK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z72;->LIZ:LX/0aSK;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0z71;
    .locals 10

    :try_start_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0z72;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v7

    iget-object v6, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v8

    :cond_0
    :goto_0
    const-string v9, ""

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/0WGH;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0WGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v5, "no reason"

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_3

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    move-object v6, v8

    goto :goto_0

    :cond_6
    new-instance v1, LX/0z71;

    invoke-direct {v1}, LX/0z71;-><init>()V

    iput-object v9, v1, LX/0z71;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    iput v0, v1, LX/0z71;->LIZIZ:I

    iput-object v5, v1, LX/0z71;->LJFF:Ljava/lang/String;

    iput-object v4, v1, LX/0z71;->LIZJ:Ljava/util/List;

    iput-object v8, v1, LX/0z71;->LJ:[B

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0z71;->LIZLLL:Ljava/lang/String;

    :cond_7
    return-object v1

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "error_msg"

    const-string v0, "Internet request has been intercepted, because of ftc."

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "ttlive_minor_mode_live"

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v1, LX/0zfE;

    const-string v0, "ftc don`t allow to access."

    invoke-direct {v1, v5, v2, v0}, LX/0zfE;-><init>(IILjava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    instance-of v0, v4, LX/0z4O;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/0z50;

    if-nez v0, :cond_a

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_9

    throw v4

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    check-cast v4, LX/0z50;

    new-instance v3, LX/0zfE;

    invoke-virtual {v4}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v2

    invoke-virtual {v4}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0zfE;-><init>(IILjava/lang/String;)V

    throw v3

    :cond_b
    check-cast v4, LX/0z4O;

    new-instance v3, LX/0zfE;

    invoke-virtual {v4}, LX/0z4O;->getStatusCode()I

    move-result v2

    invoke-virtual {v4}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0zfE;-><init>(IILjava/lang/String;)V

    throw v3
.end method
