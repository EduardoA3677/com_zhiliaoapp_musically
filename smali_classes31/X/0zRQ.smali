.class public final LX/0zRQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zRM;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0zRO;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zRM;Ljava/lang/String;LX/0zRO;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRM;",
            "Ljava/lang/String;",
            "LX/0zRO;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRQ;->LIZ:LX/0zRM;

    iput-object p2, p0, LX/0zRQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zRQ;->LIZJ:LX/0zRO;

    iput-object p4, p0, LX/0zRQ;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zRS;)V
    .locals 19

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0zRS;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0zRS;->LIZJ()Ljava/lang/Throwable;

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
    invoke-virtual {v2}, LX/0zRS;->LIZLLL()Ljava/io/InputStream;

    move-result-object v8

    move-object/from16 v3, p0

    if-nez v8, :cond_3

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v2, LY/ARunnableS23S1100000_21;

    iget-object v1, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS23S1100000_21;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v5, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0zRS;->LIZIZ:LX/01rK;

    iget v15, v0, LX/01rK;->element:I

    iget-object v5, v2, LX/0zRS;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/0zRS;->LIZJ:LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v8, LX/0Xgf;

    iget-object v0, v3, LX/0zRQ;->LIZIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    const/16 v8, 0x1000

    new-array v11, v8, [B

    :goto_2
    invoke-virtual {v1, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    const/4 v8, -0x1

    if-eq v10, v8, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v11, v9, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v7, v1

    goto/16 :goto_a

    :catch_0
    move-exception v6

    move-object v7, v1

    goto/16 :goto_7

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v8, v3, LX/0zRQ;->LIZJ:LX/0zRO;

    invoke-interface {v8}, LX/0zRO;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v10, v8, :cond_6

    iget-object v8, v3, LX/0zRQ;->LIZLLL:Landroid/content/Context;

    invoke-static {v8, v6}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v3, LX/0zRQ;->LIZ:LX/0zRM;

    iget-object v8, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v7, v3, LX/0zRQ;->LIZ:LX/0zRM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    if-eqz v7, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v9, v3, LX/0zRQ;->LIZ:LX/0zRM;

    iget-object v11, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v12, v3, LX/0zRQ;->LIZLLL:Landroid/content/Context;

    iget-object v13, v3, LX/0zRQ;->LIZIZ:Ljava/lang/String;

    iget-object v14, v3, LX/0zRQ;->LIZJ:LX/0zRO;

    new-instance v8, LX/0zRP;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/0zRP;-><init>(LX/0zRM;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/content/Context;Ljava/lang/String;LX/0zRO;IILjava/util/LinkedHashMap;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;

    const-string v4, "bpea-xdownload_file_method_write_storage"

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v10, v8, v6, v5}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, LX/0zRS;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V

    return-void

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_5

    :cond_5
    :try_start_7
    iget-object v6, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v5, "activity is null"

    const/4 v4, 0x4

    invoke-static {v6, v9, v5, v7, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, LX/0zRS;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-void

    :cond_6
    :try_start_9
    iget-object v7, v3, LX/0zRQ;->LIZ:LX/0zRM;

    iget-object v12, v3, LX/0zRQ;->LIZLLL:Landroid/content/Context;

    iget-object v13, v3, LX/0zRQ;->LIZIZ:Ljava/lang/String;

    iget-object v6, v3, LX/0zRQ;->LIZJ:LX/0zRO;

    invoke-interface {v6}, LX/0zRO;->getSaveToAlbum()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v6

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/0zRM;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, LX/0zRS;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-void

    :cond_7
    :try_start_b
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v9

    new-instance v8, LY/ARunnableS77S0100000_21;

    iget-object v7, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v6, 0x3

    invoke-direct {v8, v7, v6}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v9

    new-instance v8, LY/ARunnableS1S1202000_30;

    iget-object v7, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v6, v3, LX/0zRQ;->LIZIZ:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v10, v8

    move v11, v15

    move v12, v4

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, LY/ARunnableS1S1202000_30;-><init>(IILcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    invoke-static {v9, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v6

    goto :goto_5

    :catchall_3
    move-exception v3

    goto :goto_4

    :catchall_4
    move-exception v3

    :goto_3
    move-object v7, v0

    :goto_4
    move-object v0, v7

    move-object v7, v1

    goto :goto_a

    :catch_5
    move-exception v6

    goto :goto_6

    :catch_6
    move-exception v6

    :goto_5
    move-object v7, v0

    :goto_6
    move-object v0, v7

    move-object v7, v1

    goto :goto_7

    :catchall_5
    move-exception v3

    move-object v0, v7

    goto :goto_a

    :catch_7
    move-exception v6

    move-object v0, v7

    :goto_7
    :try_start_c
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LY/ARunnableS64S0200000_21;

    iget-object v3, v3, LX/0zRQ;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v1, 0x2

    invoke-direct {v4, v6, v3, v1}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v2}, LX/0zRS;->LIZ()V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_9

    :goto_8
    invoke-virtual {v2}, LX/0zRS;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :goto_9
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :cond_a
    return-void

    :catchall_6
    move-exception v3

    :goto_a
    :try_start_e
    invoke-virtual {v2}, LX/0zRS;->LIZ()V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :cond_c
    throw v3
.end method
