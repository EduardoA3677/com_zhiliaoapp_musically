.class public final LX/0Xst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:LX/0Xsr;


# direct methods
.method public constructor <init>(LX/0Xsr;Ljava/util/List;Ljava/util/Map;LX/0XoH;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iput-object p2, p0, LX/0Xst;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0Xst;->LLILIL:Ljava/util/Map;

    iput-object p5, p0, LX/0Xst;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    const-string v12, ","

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v18, LX/0Xsw;->LIZ:F

    sget v11, LX/0Xsw;->LIZIZ:I

    add-int/lit8 v8, v11, -0x1

    add-int/lit8 v0, v8, 0x1

    new-array v9, v0, [I

    new-array v6, v0, [I

    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v18, v0

    float-to-int v0, v0

    div-int/2addr v3, v0

    if-lez v3, :cond_1

    add-int/2addr v5, v3

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide v15, 0x408a080000000000L    # 833.0

    cmpl-double v14, v0, v15

    if-ltz v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v10, v0

    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    aget v0, v9, v16

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v16

    aget v0, v6, v16

    int-to-double v2, v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v0, v2

    aput v0, v6, v16

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v4, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    mul-int/2addr v1, v11

    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    div-int/2addr v1, v0

    iget-object v13, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v3, v7, LX/0Xst;->LLILIL:Ljava/util/Map;

    int-to-double v0, v1

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    double-to-float v2, v0

    iget-object v14, v13, LX/0Xsr;->LIZLLL:LX/0Xt5;

    if-eqz v14, :cond_4

    float-to-double v0, v2

    invoke-interface {v14, v0, v1}, LX/0Xt5;->LIZIZ(D)V

    :cond_4
    sget-object v14, LX/0Xt6;->LIZ:LX/0Xsv;

    iget-object v13, v13, LX/0Xsr;->LIZ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0Xt0;

    invoke-direct {v0, v14, v13, v3, v2}, LX/0Xt0;-><init>(LX/0Xsv;Ljava/lang/String;Ljava/util/Map;F)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v18

    float-to-int v13, v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v8, :cond_6

    aget v0, v9, v3

    if-lez v0, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aget v0, v9, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-gt v3, v8, :cond_8

    aget v0, v6, v3

    int-to-double v0, v0

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v0, v15

    if-lez v14, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aget v0, v6, v3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v0, v0, LX/0Xsr;->LJ:LX/0Xt4;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v1, v0, LX/0Xsr;->LJ:LX/0Xt4;

    invoke-static {v2}, LX/0Xex;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Xt4;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v0, v0, LX/0Xsr;->LJI:LX/0Xt2;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0Xst;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v1, v0, LX/0Xsr;->LJI:LX/0Xt2;

    iget-object v0, v7, LX/0Xst;->LLILL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Xt2;->LIZ(Ljava/util/List;)V

    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v0, v0, LX/0Xsr;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "total_scroll_time"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dur"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hitch_dur_dic"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hitch_dur"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "velocity"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "distance"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "frame_count"

    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "drop_count"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v1, v0, LX/0Xsr;->LJIIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    int-to-float v0, v4

    div-float v0, v0, v18

    float-to-int v8, v0

    iget-object v0, v7, LX/0Xst;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "drop_time_rate"

    int-to-float v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v4, v1

    int-to-float v0, v8

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v12, LX/0Xfn;

    const-string v13, "fps_drop"

    iget-object v0, v7, LX/0Xst;->LLILLIZIL:LX/0Xsr;

    iget-object v0, v0, LX/0Xsr;->LIZ:Ljava/lang/String;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/0Xjo;->LIZ(LX/0Xfn;Z)V

    iget-object v1, v12, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    const-string v0, "refresh_rate"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Xst;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0Xst;->LLILIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v12, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RealFpsTracer@369.doReportAndCalculateFps$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xst;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
