.class public final LX/0Geo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HN9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Geo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Geo;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Geo;->LIZJ:J

    iput-wide v0, p0, LX/0Geo;->LIZLLL:J

    iput-wide v0, p0, LX/0Geo;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/0Geo;->LIZJ:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v14

    move-object/from16 v6, p8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    :goto_0
    if-eqz p10, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->ursList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_0
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateData:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIIJI(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v4, LX/0Geq;

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v18, p9

    move-object/from16 v17, p7

    move-object/from16 v16, p6

    move-object/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v8, p2

    move-object/from16 v10, p1

    move/from16 v19, p11

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v20}, LX/0Geq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Geo;ZLcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/bytedance/ies/smartmovie/jni/VecMeta;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    if-nez v9, :cond_0

    move-object v1, v3

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v9, v3

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Geo;->LIZJ:J

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Geo;->LJ:J

    return-void
.end method

.method public final LIZLLL(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/0Geo;->LIZLLL:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v9

    move/from16 v19, p13

    move-object/from16 v18, p12

    move-object/from16 v15, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v17, p11

    if-eqz v15, :cond_0

    iget-object v13, v4, LX/0Geo;->LIZ:Ljava/lang/String;

    iget-object v14, v4, LX/0Geo;->LIZIZ:Ljava/lang/String;

    move-object/from16 v16, p9

    invoke-static/range {v5 .. v19}, LX/0HOU;->LJJ(ZIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v20, LX/0Gep;

    const/4 v2, 0x0

    move-object/from16 v1, v20

    move-object/from16 v21, p8

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move/from16 v33, v19

    move-object/from16 v34, v2

    invoke-direct/range {v20 .. v34}, LX/0Gep;-><init>(Ljava/lang/String;LX/0Geo;ZIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Geo;->LIZLLL:J

    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-wide v0, p0, LX/0Geo;->LJ:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v0

    iget-object v5, p0, LX/0Geo;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0Geo;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    xor-int/lit8 v6, p4, 0x1

    const-string v2, "status"

    invoke-virtual {v3, v6, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "error_code"

    invoke-virtual {v3, p1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "error_msg"

    invoke-virtual {v3, v2, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "zip_url"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_tos"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, p4}, LX/0HOU;->LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
