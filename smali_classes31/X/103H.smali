.class public final LX/103H;
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
.field public final synthetic LL:LX/103E;

.field public final synthetic LLILIL:Lcom/tiktok/forestx/RequestParamsX;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/103E;Lcom/tiktok/forestx/RequestParamsX;Ljava/lang/String;ZLX/00zH;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/103E;",
            "Lcom/tiktok/forestx/RequestParamsX;",
            "Ljava/lang/String;",
            "Z",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/103H;->LL:LX/103E;

    iput-object p2, p0, LX/103H;->LLILIL:Lcom/tiktok/forestx/RequestParamsX;

    iput-object p3, p0, LX/103H;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/103H;->LLILLIZIL:Z

    iput-object p5, p0, LX/103H;->LLILLJJLI:LX/00zH;

    iput-wide p6, p0, LX/103H;->LLILLL:J

    iput-boolean p8, p0, LX/103H;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    check-cast v4, LX/0zpV;

    invoke-virtual {v4}, LX/0zpV;->isSuccess()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-array v5, v6, [Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/103H;->LLILIL:Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, v0, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/103H;->LLILIL:Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, v0, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/103H;->LLILIL:Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, v0, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_gecko_info"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v1, v5, v15

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJIJI:LX/1004;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1003;->LJ(LX/0zpV;)V

    :cond_0
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-string v1, "spark_template_res_type"

    iget-object v0, v4, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    iget-boolean v0, v4, LX/0zpV;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "spark_res_memory"

    invoke-static {v3, v0, v1}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v5

    new-array v3, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_RES_LOAD_END:LX/0X1z;

    aput-object v0, v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v7

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v3, v0, LX/103E;->LLJ:LX/0WuS;

    if-eqz v3, :cond_1

    iget-wide v0, v2, LX/103H;->LLILLL:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0WuS;->LJIILL:Ljava/lang/Long;

    iget-boolean v0, v4, LX/0zpV;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0WuS;->LIZ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v5

    new-array v3, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_RES_READ_START:LX/0X1z;

    aput-object v0, v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v11

    invoke-virtual {v4}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_24

    move-object v8, v1

    check-cast v8, Lcom/lynx/tasm/TemplateBundle;

    :goto_1
    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_23

    move-object v5, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    :goto_2
    if-nez v8, :cond_22

    if-nez v5, :cond_22

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v1

    :cond_3
    :goto_3
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v3, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_RES_READ_END:LX/0X1z;

    aput-object v0, v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v20

    if-nez v1, :cond_4

    if-nez v8, :cond_5

    if-nez v5, :cond_7

    iget-object v3, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v2, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    const/16 v1, 0xcd

    const-string v0, "forest load succeeded but null bytes"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/103E;->LJJIJL(Ljava/lang/String;LX/0zpV;ILjava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-eqz v8, :cond_6

    :cond_5
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v3, v0, v8}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_8

    :cond_7
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    sget-boolean v0, LX/103E;->LLJJJJJIL:Z

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v3, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/103H;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "lynxview://"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_7
    const-string v3, ""

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_8
    iget-boolean v0, v2, LX/103H;->LLILLIZIL:Z

    const/4 v7, 0x2

    if-nez v0, :cond_c

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/102u;->LJJIZ:Z

    if-ne v0, v6, :cond_10

    :cond_c
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v10

    new-array v9, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->EXTRA_INFO_CALLBACK_START:LX/0X1z;

    aput-object v0, v9, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v13

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0, v8, v1, v5, v3}, LX/103E;->LJJIZ(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v5, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v5, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, LX/0WKt;->LIZ(Ljava/util/Map;)V

    :cond_d
    iget-object v0, v5, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, LX/0WvH;->LJJZZIII(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v5, v9}, LX/103E;->LJJIL(Ljava/util/Map;)V

    invoke-virtual {v5, v9}, LX/103E;->LJJJ(Ljava/util/Map;)V

    :cond_f
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v9

    new-array v10, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->EXTRA_INFO_CALLBACK_END:LX/0X1z;

    aput-object v0, v10, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v9

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "scene"

    const-string v0, "extra_info"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v15

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "hybrid_log_report"

    invoke-static {v0, v5}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    iget-wide v5, v2, LX/103H;->LLILLL:J

    const/4 v7, 0x2

    move-wide/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/0zvU;->LJII(Lorg/json/JSONObject;LX/0zpV;JJ)V

    iget-boolean v0, v2, LX/103H;->LLILZ:Z

    if-nez v0, :cond_11

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v6, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v6, :cond_16

    iget-boolean v0, v6, LX/102u;->LJJIJL:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    iget-boolean v0, v6, LX/102u;->LJJIIZI:Z

    if-ne v0, v5, :cond_16

    :cond_11
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v5, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v5, :cond_14

    if-nez v8, :cond_13

    if-eqz v1, :cond_1a

    new-instance v0, LX/0zrX;

    invoke-direct {v0}, LX/0zrX;-><init>()V

    iput-object v3, v0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v8

    :cond_13
    :goto_9
    invoke-virtual {v5, v8}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_14
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v6, v2, LX/103H;->LLILL:Ljava/lang/String;

    iget-object v5, v2, LX/103H;->LL:LX/103E;

    sget-boolean v0, LX/0zvZ;->LJIJI:Z

    if-eqz v0, :cond_19

    sget-object v16, LX/0znm;->LIZ:LX/0znm;

    const/16 v17, 0x0

    const-string v18, "LynxKitView"

    iget-object v5, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v4, LX/0zpV;->LJII:LX/0zpJ;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LX/0znm;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)V

    :cond_15
    const/4 v6, 0x0

    :goto_a
    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v4, "enable pre code cache"

    const-string v0, "PreCodeCache"

    invoke-static {v5, v4, v6, v0, v7}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v4, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v17, "lynx_precodecache"

    const-string v18, "use"

    iget-object v0, v2, LX/103H;->LLILL:Ljava/lang/String;

    const/16 v24, 0xc8

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v8

    const/4 v0, 0x1

    new-array v6, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v0, v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v5

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v0, LX/0WuS;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v4, v0, LX/103E;->LLJ:LX/0WuS;

    if-eqz v4, :cond_17

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIIJ:Ljava/lang/Long;

    :cond_17
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    iget-object v0, v0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_18

    if-ne v4, v7, :cond_21

    :cond_18
    iget-object v5, v2, LX/103H;->LL:LX/103E;

    iget-object v4, v2, LX/103H;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0wCu;

    invoke-direct {v0, v5, v1, v3, v4}, LX/0wCu;-><init>(LX/103E;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_19
    sget-object v4, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v5}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    goto/16 :goto_a

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object v3, v7

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-object v3, v4, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "cdn"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/0zpV;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v3, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    :goto_b
    if-nez v3, :cond_b

    iget-object v3, v2, LX/103H;->LLILL:Ljava/lang/String;

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v4}, LX/0zpV;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_21
    iget-object v0, v2, LX/103H;->LL:LX/103E;

    invoke-virtual {v0, v3, v1}, LX/103E;->LJJIIZI(Ljava/lang/String;[B)V

    goto/16 :goto_4

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_26
    iget-object v3, v2, LX/103H;->LL:LX/103E;

    iget-object v2, v2, LX/103H;->LLILL:Ljava/lang/String;

    const/16 v1, 0xcc

    const-string v0, "forest load failed"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/103E;->LJJIJL(Ljava/lang/String;LX/0zpV;ILjava/lang/String;)V

    goto/16 :goto_4
.end method
