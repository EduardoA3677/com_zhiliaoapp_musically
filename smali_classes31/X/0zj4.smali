.class public final LX/0zj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zjQ;


# instance fields
.field public final synthetic LIZ:LX/0zjB;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0zjF;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:LX/0zjL;


# direct methods
.method public constructor <init>(LX/0zjB;Ljava/lang/String;LX/0zjF;Landroid/content/Context;LX/0zjL;)V
    .locals 0

    iput-object p1, p0, LX/0zj4;->LIZ:LX/0zjB;

    iput-object p2, p0, LX/0zj4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zj4;->LIZJ:LX/0zjF;

    iput-object p4, p0, LX/0zj4;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0zj4;->LJ:LX/0zjL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zj7;)V
    .locals 19

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0zj7;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0zj7;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0zj7;->LIZLLL()Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v2, p0

    if-nez v5, :cond_3

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS32S1100000_30;

    iget-object v1, v2, LX/0zj4;->LJ:LX/0zjL;

    const/16 v0, 0x12

    invoke-direct {v3, v1, v6, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v6, v9

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0zj7;->LIZIZ:LX/01rK;

    iget v14, v0, LX/01rK;->element:I

    iget-object v4, v3, LX/0zj7;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, v3, LX/0zj7;->LIZJ:LX/01rK;

    iget v15, v0, LX/01rK;->element:I

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, LX/0Xgf;

    iget-object v0, v2, LX/0zj4;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/16 v5, 0x1000

    new-array v9, v5, [B

    :goto_2
    invoke-virtual {v1, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_4

    invoke-virtual {v0, v9, v8, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v5, v2, LX/0zj4;->LIZJ:LX/0zjF;

    iget-object v5, v5, LX/0zjF;->LJ:LX/0aAw;

    if-eqz v5, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v6, v5, :cond_7

    iget-object v5, v2, LX/0zj4;->LIZLLL:Landroid/content/Context;

    invoke-static {v5, v7}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, v2, LX/0zj4;->LIZLLL:Landroid/content/Context;

    :goto_3
    if-eqz v6, :cond_6

    instance-of v5, v6, Landroid/app/Activity;

    if-eqz v5, :cond_5

    check-cast v6, Landroid/app/Activity;

    goto :goto_4

    :cond_5
    instance-of v5, v6, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_6

    iget-object v5, v2, LX/0zj4;->LIZ:LX/0zjB;

    invoke-virtual {v5}, LX/0zjB;->LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v10, v2, LX/0zj4;->LIZ:LX/0zjB;

    iget-object v11, v2, LX/0zj4;->LIZLLL:Landroid/content/Context;

    iget-object v12, v2, LX/0zj4;->LIZIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0zj4;->LIZJ:LX/0zjF;

    iget-object v8, v2, LX/0zj4;->LJ:LX/0zjL;

    new-instance v9, LX/0zjE;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/0zjE;-><init>(LX/0zjB;Landroid/content/Context;Ljava/lang/String;LX/0zjF;IILjava/util/LinkedHashMap;LX/0zjL;)V

    sget-object v8, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v4, "bpea-xdownload_file_method_write_storage"

    invoke-virtual {v8, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v4

    invoke-interface {v5, v6, v9, v7, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/0zj7;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V

    return-void

    :cond_6
    :try_start_4
    iget-object v5, v2, LX/0zj4;->LJ:LX/0zjL;

    const-string v4, "activity is null"

    invoke-interface {v5, v8, v4}, LX/0zjL;->onFailure(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/0zj7;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void

    :cond_7
    :try_start_6
    iget-object v6, v2, LX/0zj4;->LIZ:LX/0zjB;

    iget-object v11, v2, LX/0zj4;->LIZLLL:Landroid/content/Context;

    iget-object v12, v2, LX/0zj4;->LIZIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0zj4;->LIZJ:LX/0zjF;

    iget-object v13, v5, LX/0zjF;->LJ:LX/0aAw;

    iget-object v5, v2, LX/0zj4;->LJ:LX/0zjL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/0zjB;->LJII(Landroid/content/Context;Ljava/lang/String;LX/0aAw;IILjava/util/Map;LX/0zjL;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, LX/0zj7;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-void

    :cond_8
    :try_start_8
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v8

    new-instance v7, LY/ARunnableS86S0100000_30;

    iget-object v6, v2, LX/0zj4;->LJ:LX/0zjL;

    const/16 v5, 0x66

    invoke-direct {v7, v6, v5}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v12, LY/ARunnableS1S1202000_30;

    iget-object v13, v2, LX/0zj4;->LJ:LX/0zjL;

    iget-object v5, v2, LX/0zj4;->LIZIZ:Ljava/lang/String;

    const/16 v18, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LY/ARunnableS1S1202000_30;-><init>(LX/0zjL;IILjava/util/LinkedHashMap;Ljava/lang/String;I)V

    invoke-static {v6, v12}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v6

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    :goto_5
    move-object v9, v0

    :goto_6
    move-object v0, v9

    move-object v9, v1

    goto :goto_c

    :catch_3
    move-exception v6

    goto :goto_8

    :catch_4
    move-exception v6

    :goto_7
    move-object v9, v0

    :goto_8
    move-object v0, v9

    move-object v9, v1

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v0, v9

    goto :goto_c

    :catch_5
    move-exception v6

    move-object v0, v9

    :goto_9
    :try_start_9
    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LY/ARunnableS73S0200000_30;

    iget-object v2, v2, LX/0zj4;->LJ:LX/0zjL;

    const/16 v1, 0x5b

    invoke-direct {v4, v6, v2, v1}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3}, LX/0zj7;->LIZ()V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_b

    :goto_a
    invoke-virtual {v3}, LX/0zj7;->LIZ()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :goto_b
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_b
    return-void

    :catchall_4
    move-exception v2

    :goto_c
    :try_start_b
    invoke-virtual {v3}, LX/0zj7;->LIZ()V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_d
    throw v2
.end method
