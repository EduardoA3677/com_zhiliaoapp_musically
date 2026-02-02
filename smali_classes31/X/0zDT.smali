.class public final LX/0zDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCw;


# instance fields
.field public final synthetic LIZ:LX/0zDV;

.field public final synthetic LIZIZ:LX/0zDU;

.field public final synthetic LIZJ:LX/0zCv;


# direct methods
.method public constructor <init>(LX/0zDV;LX/0zDU;LX/0zCv;)V
    .locals 0

    iput-object p1, p0, LX/0zDT;->LIZ:LX/0zDV;

    iput-object p2, p0, LX/0zDT;->LIZIZ:LX/0zDU;

    iput-object p3, p0, LX/0zDT;->LIZJ:LX/0zCv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0zCv;Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;)V
    .locals 20

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0xca

    move/from16 v12, p1

    move-object/from16 v4, p0

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zDW;

    const/4 v11, 0x0

    const v0, 0x934a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "exceed max file size"

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0x68

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zDW;

    const/4 v11, 0x0

    const/16 v0, 0x526f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "request time out"

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0x65

    const/16 v3, 0x5271

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zDW;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "network not available"

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0x6b

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zDW;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "network changed"

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0x6c

    if-ne v2, v0, :cond_4

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v2, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zDW;

    const/4 v11, 0x0

    const v0, 0x933e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "abort download task"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0x6f

    if-ne v2, v0, :cond_5

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zDW;

    const/4 v11, 0x0

    const/16 v0, 0x5271

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string v17, "url error"

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v2

    const/16 v0, -0x69

    if-ne v2, v0, :cond_6

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    const-string v0, "body is null"

    invoke-static {v12, v0}, LX/0zDX;->LIZ(ILjava/lang/String;)LX/0zDW;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v2, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zDX;->LIZ(ILjava/lang/String;)LX/0zDW;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v2, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object v16

    new-instance v10, LX/0zDW;

    const/16 v0, 0x28a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v11, 0x0

    move-object v15, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    const-string v5, "downloadTmpFileFailedProtected"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v11, 0x1e

    const/16 v10, 0x526e

    const-wide/32 v8, 0xc800000

    move-object/from16 v7, p2

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getTargetFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_b

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v0, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/0zDW;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, "user dir saved file size limit exceeded"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move v8, v12

    move-object v11, v10

    move-object v12, v10

    move-object v14, v9

    invoke-direct/range {v6 .. v15}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    return-void

    :cond_b
    iget-object v0, v4, LX/0zDT;->LIZIZ:LX/0zDU;

    invoke-static {v0, v7, v1}, LX/0zDU;->LJJJJJL(LX/0zDU;LX/0zCv;Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0zDW;

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0zDT;->LIZJ:LX/0zCv;

    iget-object v0, v0, LX/0zCv;->LIZJ:LX/0z7c;

    invoke-direct {v2, v12, v1, v3, v0}, LX/0zDW;-><init>(ILjava/lang/Integer;Ljava/lang/String;LX/0z7c;)V

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v0, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getTargetFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_d

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v0, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/0zDW;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, "user dir saved file size limit exceeded"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move v8, v12

    move-object v11, v10

    move-object v12, v10

    move-object v14, v9

    invoke-direct/range {v6 .. v15}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    return-void

    :cond_d
    iget-object v0, v4, LX/0zDT;->LIZIZ:LX/0zDU;

    invoke-static {v0, v7, v1}, LX/0zDU;->LJJJJJL(LX/0zDU;LX/0zCv;Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance v2, LX/0zDW;

    invoke-virtual {v1}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0zDT;->LIZJ:LX/0zCv;

    iget-object v0, v0, LX/0zCv;->LIZJ:LX/0z7c;

    invoke-direct {v2, v12, v1, v3, v0}, LX/0zDW;-><init>(ILjava/lang/Integer;Ljava/lang/String;LX/0z7c;)V

    iget-object v0, v4, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v0, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(IJJ)V
    .locals 9

    iget-object v0, p0, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0I5R;

    move-wide v5, p2

    long-to-float v3, v5

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    move-wide v7, p4

    long-to-float v0, v7

    div-float/2addr v3, v0

    move v4, p1

    invoke-direct/range {v2 .. v8}, LX/0I5R;-><init>(FIJJ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCancel(I)V
    .locals 12

    iget-object v0, p0, LX/0zDT;->LIZ:LX/0zDV;

    iget-object v1, v0, LX/0zDV;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0zDW;

    const/4 v3, 0x0

    const v0, 0x933e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "abort download task"

    move v4, p1

    move-object v7, v6

    move-object v8, v6

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, LX/0zDW;-><init>(ZILjava/lang/Integer;Ljava/lang/String;LX/0z7c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
