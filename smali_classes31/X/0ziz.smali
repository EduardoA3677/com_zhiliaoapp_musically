.class public final LX/0ziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zjQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zj8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zj8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ziz;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zj7;)V
    .locals 13

    invoke-virtual {p1}, LX/0zj7;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0zj7;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0zj7;->LIZLLL()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS23S1100000_21;

    iget-object v1, p0, LX/0ziz;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS23S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0zj7;->LIZIZ:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    iget-object v11, p1, LX/0zj7;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0zj7;->LIZJ:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v3, v0, [B

    :goto_2
    invoke-virtual {v5, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, LY/ARunnableS1S1202000_30;

    iget-object v9, p0, LX/0ziz;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, LY/ARunnableS1S1202000_30;-><init>(IILcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    invoke-static {v0, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v2

    goto :goto_6

    :catch_0
    move-exception v4

    move-object v6, v2

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v0, v6

    goto :goto_7

    :catch_2
    move-exception v4

    move-object v5, v6

    :goto_3
    :try_start_3
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0200000_21;

    iget-object v1, p0, LX/0ziz;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0x15

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, LX/0zj7;->LIZ()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    move-object v2, v6

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, LX/0zj7;->LIZ()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :goto_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    return-void

    :catchall_2
    move-exception v1

    :goto_6
    move-object v0, v6

    move-object v6, v5

    :goto_7
    :try_start_5
    invoke-virtual {p1}, LX/0zj7;->LIZ()V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    throw v1
.end method
