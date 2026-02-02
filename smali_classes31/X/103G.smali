.class public final LX/103G;
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
.field public final synthetic LL:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILIL:LX/103E;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;LX/103E;Ljava/lang/String;LX/00zH;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/RequestParams;",
            "LX/103E;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/103G;->LL:Lcom/bytedance/forest/model/RequestParams;

    iput-object p2, p0, LX/103G;->LLILIL:LX/103E;

    iput-object p3, p0, LX/103G;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/103G;->LLILLIZIL:LX/00zH;

    iput-wide p5, p0, LX/103G;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/0zwN;

    iget-boolean v0, v5, LX/0zwN;->LIZIZ:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/103G;->LL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v0, v0, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/103G;->LL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v0, v0, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/103G;->LL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v0, v0, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0zwN;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_gecko_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v1, v3, v15

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/102u;->LJIJI:LX/1004;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/1003;->LJFF(LX/0zwN;)V

    :cond_1
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    iget-object v0, v5, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0zwN;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spark_template_res_type"

    invoke-static {v2, v0, v1}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    iget-boolean v0, v5, LX/0zwN;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "spark_res_memory"

    invoke-static {v2, v0, v1}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_RES_LOAD_END:LX/0X1z;

    aput-object v0, v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v7

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v2, v0, LX/103E;->LLJ:LX/0WuS;

    if-eqz v2, :cond_2

    iget-wide v0, v4, LX/103G;->LLILLJJLI:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIILL:Ljava/lang/Long;

    iget-boolean v0, v5, LX/0zwN;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LIZ:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_RES_READ_START:LX/0X1z;

    aput-object v0, v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v11

    invoke-virtual {v5}, LX/0zwN;->LIZ()LX/0zxH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_17

    move-object v7, v2

    check-cast v7, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v7, :cond_18

    move-object v2, v8

    :cond_3
    :goto_1
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v9

    new-array v3, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_RES_READ_END:LX/0X1z;

    aput-object v0, v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v20

    if-nez v2, :cond_4

    if-nez v7, :cond_5

    iget-object v3, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/16 v1, 0xcd

    const-string v0, "forest load succeeded but null bytes"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/103E;->LJJIJIIJIL(Ljava/lang/String;LX/0zwN;ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    sget-boolean v0, LX/0zvZ;->LJIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0, v5}, LX/103E;->setForestResponse(LX/0zwN;)V

    :cond_7
    sget-boolean v0, LX/103E;->LLJJJJJIL:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v1, v4, LX/103G;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxview://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_3
    iget-object v1, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v0, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/102u;->LJJIZ:Z

    if-ne v0, v6, :cond_c

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v10

    new-array v9, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->EXTRA_INFO_CALLBACK_START:LX/0X1z;

    aput-object v0, v9, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v13

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0, v7, v2, v8, v3}, LX/103E;->LJJIZ(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v0, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/0WKt;->LIZ(Ljava/util/Map;)V

    :cond_9
    iget-object v0, v1, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, LX/0WvH;->LJJZZIII(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v1, v8}, LX/103E;->LJJIL(Ljava/util/Map;)V

    invoke-virtual {v1, v8}, LX/103E;->LJJJ(Ljava/util/Map;)V

    :cond_b
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v8

    new-array v6, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->EXTRA_INFO_CALLBACK_END:LX/0X1z;

    aput-object v0, v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v9

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "extra_info"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v8, v0

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v1}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v4, LX/103G;->LLILLIZIL:LX/00zH;

    iget-object v15, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v8, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    iget-wide v0, v4, LX/103G;->LLILLJJLI:J

    const/16 v22, 0x0

    const/4 v6, 0x2

    move-wide/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v22}, LX/0zvU;->LJI(Ljava/lang/String;Lorg/json/JSONObject;LX/0zwN;JJZ)V

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v5, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v5, :cond_f

    iget-boolean v0, v5, LX/102u;->LJJIJL:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-boolean v0, v5, LX/102u;->LJJIIZI:Z

    if-ne v0, v1, :cond_f

    invoke-virtual {v5}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v1, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_e

    if-nez v7, :cond_d

    new-instance v0, LX/0zrX;

    invoke-direct {v0}, LX/0zrX;-><init>()V

    iput-object v3, v0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v7

    :cond_d
    invoke-virtual {v1, v7}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_e
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v5, v4, LX/103G;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    sget-object v1, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    :goto_4
    sget-object v7, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "enable pre code cache"

    const-string v0, "PreCodeCache"

    invoke-static {v7, v1, v5, v0, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v13, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v14, "lynx_precodecache"

    const-string v15, "use"

    iget-object v0, v4, LX/103G;->LLILL:Ljava/lang/String;

    const/16 v21, 0xc8

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v21}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v7

    const/4 v0, 0x1

    new-array v5, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v0, v5, v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v7

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v1, v0, LX/103E;->LLJ:LX/0WuS;

    if-eqz v1, :cond_10

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0WuS;->LJIIJ:Ljava/lang/Long;

    :cond_10
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    if-ne v1, v6, :cond_16

    :cond_11
    iget-object v5, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v4, v4, LX/103G;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0wCt;

    invoke-direct {v0, v5, v2, v3, v4}, LX/0wCt;-><init>(LX/103E;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v3, v1

    goto/16 :goto_3

    :cond_14
    iget-object v1, v5, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "cdn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :goto_5
    if-nez v3, :cond_8

    iget-object v3, v4, LX/103G;->LLILL:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v5}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_16
    iget-object v0, v4, LX/103G;->LLILIL:LX/103E;

    invoke-virtual {v0, v3, v2}, LX/103E;->LJJIIZI(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_17
    move-object v7, v8

    :cond_18
    instance-of v0, v2, [B

    if-eqz v0, :cond_19

    check-cast v2, [B

    if-nez v2, :cond_3

    :cond_19
    invoke-virtual {v5}, LX/0zwN;->LJIIIZ()[B

    move-result-object v2

    goto/16 :goto_1

    :cond_1a
    move-object v2, v8

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v4, LX/103G;->LLILIL:LX/103E;

    iget-object v2, v4, LX/103G;->LLILL:Ljava/lang/String;

    const/16 v1, 0xcc

    const-string v0, "forest load failed"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/103E;->LJJIJIIJIL(Ljava/lang/String;LX/0zwN;ILjava/lang/String;)V

    goto/16 :goto_2
.end method
