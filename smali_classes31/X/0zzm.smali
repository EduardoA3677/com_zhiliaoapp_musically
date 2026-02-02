.class public final LX/0zzm;
.super LX/0zzs;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zzs;

.field public final synthetic LIZIZ:LX/0Wy4;

.field public final synthetic LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0zzs;LX/0Wy4;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0zzm;->LIZ:LX/0zzs;

    iput-object p2, p0, LX/0zzm;->LIZIZ:LX/0Wy4;

    iput-object p3, p0, LX/0zzm;->LIZJ:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zzm;->LIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzs;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI([BLX/0zwN;LX/0zpV;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0zzm;->LIZ:LX/0zzs;

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v7, v4}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/TemplateBundle;

    const/4 v11, 0x0

    if-nez v3, :cond_15

    if-eqz v5, :cond_9

    new-instance v3, LX/0zrX;

    invoke-direct {v3}, LX/0zrX;-><init>()V

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v11

    :goto_0
    if-eqz v7, :cond_4

    :cond_3
    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    if-eqz v7, :cond_7

    :cond_6
    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    :cond_8
    :goto_2
    invoke-static {v6, v2, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_9
    iget-object v2, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_14

    new-instance v5, LX/0zrX;

    invoke-direct {v5}, LX/0zrX;-><init>()V

    goto :goto_3

    :cond_a
    move-object v0, v11

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v6, v11

    :goto_4
    if-eqz v7, :cond_e

    :cond_d
    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v2, v11

    :goto_5
    if-eqz v7, :cond_11

    :cond_10
    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v0, v11

    goto :goto_7

    :goto_6
    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-static {v6, v2, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZ(Ljava/nio/ByteBuffer;LX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v2

    const-string v0, "abParams"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_16

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    iget-object v5, v1, LX/0zzm;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_16
    move-object v6, v11

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_18

    iget-object v2, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez v7, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0zzw;

    invoke-direct {v5, v3, v7, v4, v6}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    sget-object v2, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v8, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "decode templateBundle cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "LynxTemplateTool"

    const/4 v0, 0x2

    invoke-static {v8, v5, v11, v2, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v2, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v7, :cond_19

    iget-object v2, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    const-class v0, LX/0zwN;

    invoke-virtual {v2, v0, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v2, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    const-class v0, LX/0zpV;

    invoke-virtual {v2, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/102u;

    if-eqz v0, :cond_1b

    check-cast v2, LX/102u;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WKt;->LIZIZ(Ljava/util/Map;)V

    :cond_1b
    iget-object v0, v1, LX/0zzm;->LIZ:LX/0zzs;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, LX/0zzs;->LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_1c
    iget-object v0, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0zzm;->LIZIZ:LX/0Wy4;

    iget-object v10, v0, LX/0Wy4;->bid:Ljava/lang/String;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v11

    :cond_1d
    const-string v6, "lynx_predecode"

    const-string v7, "create"

    const/4 v8, 0x0

    const/16 v13, 0x88

    move-object v12, v8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, LX/0zzm;->LIZ:LX/0zzs;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zzs;->LIZJ(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method
