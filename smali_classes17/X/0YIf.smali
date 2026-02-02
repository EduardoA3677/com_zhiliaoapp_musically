.class public abstract LX/0YIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ae3;
.implements LX/0adv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ae3<",
        "LX/0zPM;",
        ">;",
        "LX/0adv<",
        "LX/0zPM;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setMonitorProcessHookV2(LX/0adv;)V

    new-instance v0, LX/0YIg;

    invoke-direct {v0}, LX/0YIg;-><init>()V

    sput-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    return-void
.end method


# virtual methods
.method public final LIZ(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;)V
    .locals 20

    move-object/from16 v1, p7

    check-cast v1, LX/0zPM;

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const v4, 0x61b49

    const-string v5, "com/ss/android/ugc/aweme/net/cronet/AbsCronetMonitorProcessHook"

    const-string v6, "monitorApiOk"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    move-wide/from16 v11, p1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/4 v2, 0x1

    move-wide/from16 v13, p3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    move-object/from16 v15, p5

    aput-object v15, v8, v0

    const/4 v0, 0x3

    move-object/from16 v16, p6

    aput-object v16, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string/jumbo v9, "void"

    new-instance v10, LX/0a1V;

    const-string v0, "(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V"

    invoke-direct {v10, v0}, LX/0a1V;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v10}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-nez v0, :cond_0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v19}, LX/0YIf;->LJFF(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v10, p7

    check-cast v10, LX/0zPM;

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    const v13, 0x61b4a

    const-string v14, "com/ss/android/ugc/aweme/net/cronet/AbsCronetMonitorProcessHook"

    const-string v15, "monitorApiError"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    move-wide/from16 v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    move-wide/from16 v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    move-object/from16 v8, p5

    aput-object v8, v2, v0

    const/4 v0, 0x3

    move-object/from16 v9, p6

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    move-object/from16 v11, p8

    aput-object v11, v2, v0

    const-string/jumbo v18, "void"

    new-instance v1, LX/0a1V;

    const-string v0, "(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V"

    invoke-direct {v1, v0}, LX/0a1V;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v13, 0x1

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, LX/0YIf;->LJ(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p7

    check-cast v1, LX/0zPM;

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const v4, 0x61b49

    const-string v5, "com/ss/android/ugc/aweme/net/cronet/AbsCronetMonitorProcessHook"

    const-string v6, "monitorApiOk"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    move-wide/from16 v11, p1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/4 v2, 0x1

    move-wide/from16 v13, p3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    move-object/from16 v15, p5

    aput-object v15, v8, v0

    const/4 v0, 0x3

    move-object/from16 v16, p6

    aput-object v16, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string/jumbo v9, "void"

    new-instance v10, LX/0a1V;

    const-string v0, "(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V"

    invoke-direct {v10, v0}, LX/0a1V;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v10}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-nez v0, :cond_0

    const/16 v19, 0x1

    move-object/from16 v18, p8

    move-object v10, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v19}, LX/0YIf;->LJFF(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JJLjava/lang/String;Ljava/lang/String;LX/0z4G;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v10, p7

    check-cast v10, LX/0zPM;

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    const v13, 0x61b4a

    const-string v14, "com/ss/android/ugc/aweme/net/cronet/AbsCronetMonitorProcessHook"

    const-string v15, "monitorApiError"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    move-wide/from16 v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    move-wide/from16 v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    move-object/from16 v8, p5

    aput-object v8, v2, v0

    const/4 v0, 0x3

    move-object/from16 v9, p6

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    move-object/from16 v11, p8

    aput-object v11, v2, v0

    const-string/jumbo v18, "void"

    new-instance v1, LX/0a1V;

    const-string v0, "(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V"

    invoke-direct {v1, v0}, LX/0a1V;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, LX/0YIf;->LJ(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V
    .locals 26

    move-object/from16 v5, p9

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/16 v22, 0x0

    aget-object v0, v2, v22

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v7, p7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0z4G;->LJIJ:Ljava/lang/String;

    aput-object v0, v2, v22

    iget-object v1, v7, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/0x9S;

    check-cast v1, LX/0x9S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object/from16 v6, p8

    invoke-static {v6, v5}, LX/0YFr;->LIZ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    sget-object v0, LX/0AcC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v8, p10

    move-wide/from16 v10, p1

    move-object/from16 v14, p5

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    sget-object v1, LX/0XAC;->LIZ:LX/0XmM;

    const-string v0, "api_error"

    invoke-virtual {v1, v0, v14, v5}, LX/0XmM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_0
    iget-wide v1, v7, LX/0z4G;->LJIJI:J

    iget-wide v3, v7, LX/0z4G;->LJIJJ:J

    :goto_1
    sget-object v0, LX/0YIh;->LIZIZ:LX/0YIh;

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4, v14}, LX/0YIh;->LIZ(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {v9, v7, v8}, LX/0YIf;->LJIILJJIL(LX/0zPM;Z)V

    move-object v15, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v8

    invoke-virtual/range {v15 .. v22}, LX/0YIf;->LJIIL(JLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    return-void

    :cond_4
    invoke-virtual {v9, v7, v8}, LX/0YIf;->LJIILJJIL(LX/0zPM;Z)V

    move-object v15, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, LX/0YIf;->LJIIL(JLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    move-wide/from16 v12, p3

    move-object/from16 v15, p6

    if-eqz v8, :cond_5

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, LX/0YIf;->LJII(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    aget-object v16, v2, v22

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v19}, LX/0YIf;->LJI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;Z)V
    .locals 23

    move-object/from16 v14, p8

    const/4 v4, 0x1

    :try_start_0
    new-array v3, v4, [Ljava/lang/String;

    if-nez v14, :cond_0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget-object v0, LX/0AcC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v13, p7

    move-wide/from16 v6, p1

    move-object/from16 v10, p5

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    sget-object v1, LX/0XAC;->LIZ:LX/0XmM;

    const-string v0, "api_all"

    invoke-virtual {v1, v0, v10, v14}, LX/0XmM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_0
    iget-wide v1, v13, LX/0z4G;->LJIJI:J

    iget-wide v3, v13, LX/0z4G;->LJIJJ:J

    :goto_1
    sget-object v0, LX/0YIh;->LIZIZ:LX/0YIh;

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, v10}, LX/0YIh;->LIZ(JLjava/lang/String;)V

    :cond_2
    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v5

    move-wide/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v22}, LX/0YIf;->LJIIL(JLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    return-void

    :cond_3
    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object v15, v5

    move-wide/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/0YIf;->LJIIL(JLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    if-eqz v10, :cond_4

    const-string v0, "&config_retry=b"

    invoke-static {v10, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "log_config_retry"

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    aget-object v0, v3, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/0z4G;->LJIJ:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v1, v13, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/0x9S;

    check-cast v1, LX/0x9S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-wide/from16 v8, p3

    move-object/from16 v11, p6

    if-nez p9, :cond_7

    if-eqz v13, :cond_6

    iget-boolean v0, v13, LX/0z4G;->LJJIJIL:Z

    if-eqz v0, :cond_6

    const-string v0, "hit_rules"

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    aget-object v12, v3, v2

    invoke-virtual/range {v5 .. v14}, LX/0YIf;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    move-object v0, v5

    move-wide v1, v6

    move-wide v3, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    invoke-virtual/range {v0 .. v8}, LX/0YIf;->LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public abstract LJI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
.end method

.method public abstract LJII(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
.end method

.method public abstract LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V
.end method

.method public abstract LJIIIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V
.end method

.method public abstract LJIIJ(LX/0zPM;Lorg/json/JSONObject;)V
.end method

.method public abstract LJIIJJI(LX/0zPM;Lorg/json/JSONObject;)V
.end method

.method public final LJIIL(JLjava/lang/String;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V
    .locals 23

    move-object/from16 v21, p6

    move-object/from16 v4, p4

    move-object/from16 v1, p0

    if-eqz p7, :cond_6

    move-object/from16 v0, v21

    invoke-virtual {v1, v4, v0}, LX/0YIf;->LJIIJJI(LX/0zPM;Lorg/json/JSONObject;)V

    :goto_0
    const-class v5, Lcom/ss/android/ugc/aweme/network/spi/IAppInfoService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/IAppInfoService;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/IAppInfoService;->getColdBootBeginTimestamp()J

    move-result-wide v5

    :goto_1
    if-eqz v4, :cond_4

    iget-wide v0, v4, LX/0z4G;->LJI:J

    sub-long/2addr v0, v5

    iget-wide v2, v4, LX/0z4G;->LJIJJ:J

    :goto_2
    const-class v5, Lcom/ss/android/ugc/aweme/network/spi/IAppInfoService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/network/spi/IAppInfoService;

    const-string v5, "hc"

    move-object/from16 v22, p3

    move-wide/from16 v17, p1

    move-object/from16 v16, p5

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v19, v0

    const/4 v15, 0x1

    move-wide/from16 v8, v17

    move-wide v10, v0

    move-wide v12, v2

    move-object/from16 v16, v16

    move-object v6, v7

    move-object/from16 v7, v22

    invoke-interface/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/network/spi/IAppInfoService;->recordRequest(Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/Throwable;)V

    :goto_3
    const-string v15, "enable_net_alog"

    const-string v14, "api_all"

    const-string v11, "network"

    const-string v10, "errorDesc"

    const-string v9, " url="

    const-string v8, " th="

    const-string v7, " hc="

    const-string v6, " d_bytes="

    const-string v13, " ts="

    const-string v0, "dt="

    if-eqz v16, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-wide/from16 v19, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v1, v4, v0}, LX/0YIf;->LJIIJ(LX/0zPM;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const/4 v1, 0x6

    invoke-static/range {v21 .. v21}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v1, v14, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v15, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v1, 0xbb8

    cmp-long v0, v17, v1

    if-lez v0, :cond_9

    const-string v1, "long request"

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const/4 v1, 0x4

    invoke-static/range {v21 .. v21}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v1, v14, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final LJIILJJIL(LX/0zPM;Z)V
    .locals 4

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v2}, LX/0YC1;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0YIf;->LJIIJJI(LX/0zPM;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0YIf;->LJIIJ(LX/0zPM;Lorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0YC1;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
