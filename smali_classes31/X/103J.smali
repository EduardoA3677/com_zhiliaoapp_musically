.class public final LX/103J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpV;",
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103F;LX/00zH;ZJZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/103F;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;ZJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/103J;->LL:LX/103F;

    iput-object p2, p0, LX/103J;->LLILIL:LX/00zH;

    iput-boolean p3, p0, LX/103J;->LLILL:Z

    iput-wide p4, p0, LX/103J;->LLILLIZIL:J

    iput-boolean p6, p0, LX/103J;->LLILLJJLI:Z

    iput-object p7, p0, LX/103J;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, LX/0zpV;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    invoke-virtual {v5}, LX/0zpV;->isSuccess()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-class v0, LX/0zpV;

    invoke-virtual {v3, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, LX/103J;->LL:LX/103F;

    iget-object v0, v0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJIJI:LX/1004;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/1003;->LJ(LX/0zpV;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v5}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v3, v0, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_20

    move-object v8, v0

    check-cast v8, Lcom/lynx/tasm/TemplateBundle;

    :goto_1
    instance-of v3, v0, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1f

    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_2
    if-nez v8, :cond_1e

    if-nez v6, :cond_1e

    instance-of v3, v0, [B

    if-eqz v3, :cond_1

    check-cast v0, [B

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v0

    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-nez v0, :cond_3

    if-nez v8, :cond_4

    if-nez v6, :cond_6

    iget-object v3, v1, LX/103J;->LL:LX/103F;

    iget-object v0, v1, LX/103J;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xcd

    const-string v0, "forest load succeeded but null bytes"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/103F;->LJJIJIL(Ljava/lang/String;LX/0zpV;ILjava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v8, :cond_5

    :cond_4
    iget-object v3, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v3, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v4, v3, v8}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_7

    :cond_6
    iget-object v3, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v5, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v3, v3, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v4, v3, LX/0zBI;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/103J;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_a

    iget-object v3, v5, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v3, v3, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v3, :cond_1c

    iget-object v7, v3, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_5
    const-string v4, ""

    if-nez v7, :cond_8

    move-object v7, v4

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0zo7;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v4, v3

    :cond_9
    invoke-static {v7, v4, v9}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-boolean v3, v1, LX/103J;->LLILL:Z

    if-nez v3, :cond_b

    iget-object v3, v1, LX/103J;->LL:LX/103F;

    iget-object v3, v3, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v3, :cond_1b

    iget-boolean v3, v3, LX/102u;->LJJIZ:Z

    if-ne v3, v2, :cond_1b

    :cond_b
    iget-object v3, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v11

    new-array v7, v2, [LX/0X1z;

    sget-object v3, LX/0X1z;->EXTRA_INFO_CALLBACK_START:LX/0X1z;

    aput-object v3, v7, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v7, v3}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v12

    iget-object v15, v1, LX/103J;->LL:LX/103F;

    const/16 v16, 0x0

    const/4 v3, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v21}, LX/103F;->LJJIZ(LX/0zwN;LX/0zpV;Lcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;[BLjava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v7, v1, LX/103J;->LL:LX/103F;

    iget-object v6, v7, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v9}, LX/0WKt;->LIZ(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v7, v9}, LX/103F;->LJJIL(Ljava/util/Map;)V

    :cond_d
    sget-object v6, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v6}, LX/105s;->not()Z

    move-result v6

    if-eqz v6, :cond_e

    new-array v10, v3, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v7, "scene"

    const-string v6, "extra_info"

    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v14

    iget-object v6, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v6}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v11

    new-array v9, v2, [LX/0X1z;

    sget-object v6, LX/0X1z;->EXTRA_INFO_CALLBACK_END:LX/0X1z;

    aput-object v6, v9, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11, v9, v6}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v6, "duration"

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "hybrid_log_report"

    invoke-static {v6, v7}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_6
    iget-object v6, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v6}, LX/103F;->getGlobalProps()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v6, "abParams"

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_1a

    :goto_7
    sget-object v6, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v6, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v6}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    iget-object v9, v6, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    iget-wide v6, v1, LX/103J;->LLILLIZIL:J

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/0zvU;->LJII(Lorg/json/JSONObject;LX/0zpV;JJ)V

    iget-boolean v6, v1, LX/103J;->LLILLJJLI:Z

    if-nez v6, :cond_f

    iget-object v6, v1, LX/103J;->LL:LX/103F;

    iget-object v7, v6, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v7, :cond_16

    iget-boolean v6, v7, LX/102u;->LJJIJL:Z

    if-ne v6, v2, :cond_16

    iget-boolean v6, v7, LX/102u;->LJJIIZI:Z

    if-ne v6, v2, :cond_16

    :cond_f
    iget-object v6, v1, LX/103J;->LL:LX/103F;

    iget-object v6, v6, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_10
    iget-object v6, v1, LX/103J;->LL:LX/103F;

    iget-object v7, v6, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v7, :cond_12

    if-nez v8, :cond_11

    if-eqz v0, :cond_19

    new-instance v6, LX/0zrX;

    invoke-direct {v6}, LX/0zrX;-><init>()V

    iput-object v4, v6, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-virtual {v7, v8}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_12
    iget-object v6, v1, LX/103J;->LL:LX/103F;

    iget-object v6, v6, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v0}, LX/102u;->LJJIFFI([B)V

    :cond_13
    iget-object v6, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v6}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    const-class v6, LX/0zpV;

    invoke-virtual {v7, v6, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v1, LX/103J;->LL:LX/103F;

    iget-object v6, v6, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v8, v1, LX/103J;->LLILLL:Ljava/lang/String;

    iget-object v7, v1, LX/103J;->LL:LX/103F;

    sget-boolean v6, LX/0zvZ;->LJIJI:Z

    if-eqz v6, :cond_18

    sget-object v6, LX/0znm;->LIZ:LX/0znm;

    const/4 v7, 0x0

    const-string v8, "LiteLynxKitView"

    iget-object v9, v5, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v10, v5, LX/0zpV;->LJII:LX/0zpJ;

    invoke-virtual/range {v6 .. v11}, LX/0znm;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)V

    :cond_15
    const/4 v7, 0x0

    :goto_9
    sget-object v8, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v6, "enable pre code cache"

    const-string v5, "PreCodeCache"

    invoke-static {v8, v6, v7, v5, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v5, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    iget-object v15, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v5, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    iget-object v6, v5, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v16, "lynx_precodecache"

    const-string v17, "use"

    iget-object v5, v1, LX/103J;->LLILLL:Ljava/lang/String;

    const/16 v23, 0xc8

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v23}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    iget-object v5, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v8

    new-array v7, v2, [LX/0X1z;

    sget-object v5, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v5, v7, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v7, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v7

    iget-object v5, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    invoke-static {v5}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, LX/103R;->LJIILLIIL:Ljava/lang/Long;

    iget-object v5, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    const-class v5, LX/0WuS;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v5, v1, LX/103J;->LL:LX/103F;

    iget-object v5, v5, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_1d

    iget-object v5, v5, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_17

    if-ne v5, v3, :cond_1d

    :cond_17
    iget-object v5, v1, LX/103J;->LL:LX/103F;

    iget-object v3, v1, LX/103J;->LLILLL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0wCs;

    invoke-direct {v1, v5, v0, v4, v3}, LX/0wCs;-><init>(LX/103F;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_18
    sget-object v6, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v7}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    goto/16 :goto_9

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1a
    sget-object v6, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v7

    iget-object v6, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v6}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    iget-object v6, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0WcG;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v1, LX/103J;->LL:LX/103F;

    invoke-virtual {v1, v4, v0}, LX/103F;->LJJIIZI(Ljava/lang/String;[B)V

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    iget-object v3, v1, LX/103J;->LL:LX/103F;

    iget-object v0, v1, LX/103J;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0xcc

    const-string v0, "forest load failed"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/103F;->LJJIJIL(Ljava/lang/String;LX/0zpV;ILjava/lang/String;)V

    goto/16 :goto_4
.end method
