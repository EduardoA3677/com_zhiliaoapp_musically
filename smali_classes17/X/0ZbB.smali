.class public final LX/0ZbB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zIf;
    .locals 38

    new-instance v2, LX/0zIf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v2

    const/16 v36, -0x2

    const/16 v37, 0x3ff

    move-object/from16 v3, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v5

    move-object v12, v4

    move-object v13, v4

    move v14, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-wide/from16 v19, v15

    move/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-wide/from16 v33, v15

    move-object/from16 v35, v4

    invoke-direct/range {v2 .. v37}, LX/0zIf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;JZLjava/lang/String;ILjava/util/concurrent/CopyOnWriteArraySet;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/helios/api/consumer/ControlExtra;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;II)V

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_4

    const-string v3, ""

    :goto_0
    sget-object v1, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJ()Z

    move-result v0

    iput-boolean v0, v2, LX/0zIf;->LJIIIIZZ:Z

    invoke-static {}, LX/0YbV;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Ybw;->LIZJ()I

    move-result v0

    iput v0, v2, LX/0zIf;->LJIIJJI:I

    iget-object v0, v1, LX/0Ybw;->LIZ:LX/05HI;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zIf;->LJIJJ:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const-string v1, "null"

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, v2, LX/0zIf;->LJJ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    iput-object v3, v2, LX/0zIf;->LJJI:Ljava/lang/String;

    return-object v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/0Ybp;->getCurrentRegion()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
