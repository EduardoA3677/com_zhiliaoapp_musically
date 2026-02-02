.class public final LX/103I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/103F;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103F;LX/00zH;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/103F;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/103I;->LL:LX/103F;

    iput-object p2, p0, LX/103I;->LLILIL:LX/00zH;

    iput-wide p3, p0, LX/103I;->LLILL:J

    iput-object p5, p0, LX/103I;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p1

    check-cast v13, LX/0zwN;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    iget-boolean v0, v13, LX/0zwN;->LIZIZ:Z

    const/16 v21, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, v1, LX/103I;->LL:LX/103F;

    iget-object v0, v0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJIJI:LX/1004;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, LX/1003;->LJFF(LX/0zwN;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v13}, LX/0zwN;->LIZ()LX/0zxH;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v3, v0, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_14

    move-object v15, v0

    check-cast v15, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v15, :cond_15

    const/4 v0, 0x0

    :cond_1
    :goto_1
    sget-object v3, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    iget-boolean v3, v3, LX/0Wy5;->LIZ:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/103I;->LL:LX/103F;

    iget-object v3, v3, LX/103F;->LLJLL:LX/103e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LX/103I;->LL:LX/103F;

    iget-object v3, v3, LX/103F;->LLJLL:LX/103e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-nez v0, :cond_3

    if-nez v15, :cond_4

    iget-object v3, v1, LX/103I;->LL:LX/103F;

    iget-object v0, v1, LX/103I;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xcd

    const-string v0, "forest load succeeded but null bytes"

    invoke-virtual {v3, v2, v13, v1, v0}, LX/103F;->LJJIJIIJIL(Ljava/lang/String;LX/0zwN;ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v15, :cond_5

    :cond_4
    iget-object v3, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v3, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v4, v3, v15}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    sget-boolean v3, LX/0zvZ;->LJIIL:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v3, v13}, LX/103F;->setForestResponse(LX/0zwN;)V

    :cond_6
    iget-object v3, v13, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v4, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v5, v1, LX/103I;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v13, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v4, v3, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v3, v5}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v3, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v3, :cond_12

    iget-boolean v3, v3, LX/102u;->LJJIZ:Z

    if-ne v3, v2, :cond_12

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v8

    new-array v7, v2, [LX/0X1z;

    sget-object v3, LX/0X1z;->EXTRA_INFO_CALLBACK_START:LX/0X1z;

    aput-object v3, v7, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v7, v3}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v10

    iget-object v12, v1, LX/103I;->LL:LX/103F;

    const/4 v14, 0x0

    const/4 v3, 0x2

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/103F;->LJJIZ(LX/0zwN;LX/0zpV;Lcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;[BLjava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v6, v1, LX/103I;->LL:LX/103F;

    iget-object v5, v6, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v7}, LX/0WKt;->LIZ(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v6, v7}, LX/103F;->LJJIL(Ljava/util/Map;)V

    :cond_9
    sget-object v5, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v5}, LX/105s;->not()Z

    move-result v5

    if-eqz v5, :cond_a

    new-array v8, v3, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v6, "scene"

    const-string v5, "extra_info"

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v21

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v9

    new-array v7, v2, [LX/0X1z;

    sget-object v5, LX/0X1z;->EXTRA_INFO_CALLBACK_END:LX/0X1z;

    aput-object v5, v7, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v7, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v5, "duration"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "hybrid_log_report"

    invoke-static {v5, v6}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_3
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getGlobalProps()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v5, "abParams"

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_11

    :goto_4
    sget-object v5, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v5, v1, LX/103I;->LLILIL:LX/00zH;

    iget-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    iget-object v7, v5, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    iget-wide v5, v1, LX/103I;->LLILL:J

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v13

    move-wide/from16 v17, v5

    invoke-static/range {v14 .. v21}, LX/0zvU;->LJI(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;JJZ)V

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v6, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v6, :cond_e

    iget-boolean v5, v6, LX/102u;->LJJIJL:Z

    if-ne v5, v2, :cond_e

    iget-boolean v5, v6, LX/102u;->LJJIIZI:Z

    if-ne v5, v2, :cond_e

    invoke-virtual {v6}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v6, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v6, :cond_b

    new-instance v5, LX/0zrX;

    invoke-direct {v5}, LX/0zrX;-><init>()V

    iput-object v4, v5, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_b
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v5, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, LX/102u;->LJJIFFI([B)V

    :cond_c
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    const-class v5, LX/0zwN;

    invoke-virtual {v6, v5, v13}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_d
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v5, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v7, v1, LX/103I;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    sget-object v6, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    :goto_5
    sget-object v7, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v6, "enable pre code cache"

    const-string v5, "PreCodeCache"

    invoke-static {v7, v6, v9, v5, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    iget-object v6, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    iget-object v11, v5, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v7, "lynx_precodecache"

    const-string v8, "use"

    iget-object v10, v1, LX/103I;->LLILLIZIL:Ljava/lang/String;

    const/16 v14, 0xc8

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v6 .. v14}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v8

    new-array v7, v2, [LX/0X1z;

    sget-object v5, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v5, v7, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v7, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v7

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    invoke-static {v5}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, LX/103R;->LJIILLIIL:Ljava/lang/Long;

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    const-class v5, LX/0WuS;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v5, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_f

    if-ne v5, v3, :cond_13

    :cond_f
    iget-object v5, v1, LX/103I;->LL:LX/103F;

    iget-object v3, v1, LX/103I;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0wCr;

    invoke-direct {v1, v5, v0, v4, v3}, LX/0wCr;-><init>(LX/103F;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_11
    sget-object v5, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v6

    iget-object v5, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    iget-object v5, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/0WcG;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_13
    iget-object v1, v1, LX/103I;->LL:LX/103F;

    invoke-virtual {v1, v4, v0}, LX/103F;->LJJIIZI(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_14
    const/4 v15, 0x0

    :cond_15
    instance-of v3, v0, [B

    if-eqz v3, :cond_16

    check-cast v0, [B

    if-nez v0, :cond_1

    :cond_16
    invoke-virtual {v13}, LX/0zwN;->LJIIIZ()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    iget-object v3, v1, LX/103I;->LL:LX/103F;

    iget-object v0, v1, LX/103I;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xcc

    const-string v0, "forest load failed"

    invoke-virtual {v3, v2, v13, v1, v0}, LX/103F;->LJJIJIIJIL(Ljava/lang/String;LX/0zwN;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
