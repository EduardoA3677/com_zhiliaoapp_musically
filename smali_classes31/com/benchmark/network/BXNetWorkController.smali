.class public Lcom/benchmark/network/BXNetWorkController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mNetWorker:LX/0zF6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const v0, 0x31734

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    sget-object v0, Lcom/benchmark/network/BXNetWorkController;->mNetWorker:LX/0zF6;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v6

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {p0}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/benchmark/netUtils/BytebenchAPI;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/benchmark/netUtils/BytebenchAPI;

    const-string v0, ""

    invoke-interface {v1, v0, v3, v2}, Lcom/benchmark/netUtils/BytebenchAPI;->downloadFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v3, LX/0Xgf;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x400
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v3, [B

    :goto_0
    invoke-virtual {v5, v2, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2, v6, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_1

    :catch_0
    move-object v7, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    throw v0

    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :goto_3
    const-string v0, "ByteBenchNetWorkImp"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :catch_3
    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return v6

    :catchall_2
    move-exception v0

    :catch_4
    :cond_6
    throw v0
.end method

.method public static execute(Lcom/benchmark/network/ByteBenchRequest;)Lcom/benchmark/network/ByteBenchResponse;
    .locals 4

    new-instance v3, Lcom/benchmark/network/ByteBenchResponse;

    invoke-direct {v3}, Lcom/benchmark/network/ByteBenchResponse;-><init>()V

    sget-object v0, Lcom/benchmark/network/BXNetWorkController;->mNetWorker:LX/0zF6;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, LX/0zF5;

    invoke-virtual {v0, p0, v3}, LX/0zF5;->LIZ(Lcom/benchmark/network/ByteBenchRequest;Lcom/benchmark/network/ByteBenchResponse;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    iput v2, v3, Lcom/benchmark/network/ByteBenchResponse;->mErrorCode:I

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/benchmark/network/ByteBenchResponse;->mData:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/benchmark/network/ByteBenchResponse;->mErrorCode:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/benchmark/network/ByteBenchResponse;->mMessage:Ljava/lang/String;

    iput v2, v3, Lcom/benchmark/network/ByteBenchResponse;->mErrorCode:I

    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw v0

    :cond_2
    iput v2, v3, Lcom/benchmark/network/ByteBenchResponse;->mErrorCode:I

    :catch_2
    :cond_3
    return-object v3
.end method

.method public static getNetworkClassify()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YKi;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/benchmark/network/BXNetWorkController;->mNetWorker:LX/0zF6;

    if-nez v0, :cond_0

    new-instance v0, LX/0zF5;

    invoke-direct {v0}, LX/0zF5;-><init>()V

    sput-object v0, Lcom/benchmark/network/BXNetWorkController;->mNetWorker:LX/0zF6;

    :cond_0
    return-void
.end method

.method public static setNetWorkImp(LX/0zF6;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNetWorkImp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "BXNetWorkController"

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    sput-object p0, Lcom/benchmark/network/BXNetWorkController;->mNetWorker:LX/0zF6;

    return-void
.end method
