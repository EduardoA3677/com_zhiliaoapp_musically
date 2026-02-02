.class public final LX/0dpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0dd5;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0dpe;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0doY;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0dd5;Ljava/lang/String;LX/0dpe;Ljava/lang/String;LX/0doY;)V
    .locals 0

    iput-object p1, p0, LX/0dpP;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0dpP;->LIZIZ:J

    iput-object p4, p0, LX/0dpP;->LIZJ:LX/0dd5;

    iput-object p5, p0, LX/0dpP;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0dpP;->LJ:LX/0dpe;

    iput-object p7, p0, LX/0dpP;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0dpP;->LJI:LX/0doY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 30

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v5

    sget-object v0, LX/0PlG;->SUCCESS:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-ne v5, v3, :cond_4

    sget-object v5, LX/0dpK;->LIZ:LX/0dpK;

    iget-object v3, v0, LX/0dpP;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0dpJ;->IAP_SUCCEED:LX/0dpJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, LX/0dpP;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v2, v0, LX/0dpP;->LIZIZ:J

    sub-long v18, v18, v2

    iget-object v6, v0, LX/0dpP;->LIZJ:LX/0dd5;

    iget-object v3, v6, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0dpP;->LIZLLL:Ljava/lang/String;

    iget-object v6, v6, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    invoke-static {v1}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v27

    iget-object v1, v0, LX/0dpP;->LIZJ:LX/0dd5;

    const-wide/16 v20, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v26

    move-wide/from16 v22, v20

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v28, v15

    move-object/from16 v29, v1

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v29}, LX/0dqI;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    iget-object v6, v0, LX/0dpP;->LJ:LX/0dpe;

    iget-object v8, v0, LX/0dpP;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0dpP;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0dpP;->LIZJ:LX/0dd5;

    iget-object v10, v0, LX/0dpP;->LJI:LX/0doY;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->getValue()[Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v14

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    aget-object v0, v14, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x3

    new-array v3, v9, [J

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v11, 0x7d0

    aput-wide v11, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    iput v7, v0, LX/01rK;->element:I

    sget-object v12, LX/0dqI;->LIZ:LX/0dqI;

    const/16 v22, 0x1

    iget-object v9, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v7, v6, LX/0dpe;->LIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v26

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v27

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, LX/0dqI;->LJIILLIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/util/Map;LX/0dq3;)V

    sget-object v9, LX/0dpK;->LIZ:LX/0dpK;

    sget-object v7, LX/0dpJ;->QUERY_ORDER_STARTED:LX/0dpJ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v7}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v4

    invoke-interface {v4, v8, v2}, LX/0dKn;->checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v22

    if-eqz v22, :cond_3

    sget-object v23, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v4, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    const-string v25, "sub/contract/status"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v26

    const/4 v7, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v27

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v27}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v7

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v7, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    new-instance v4, LX/0dpQ;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/0dpQ;-><init>(LX/01rK;LX/01rK;[JJLX/0dd5;LX/0dpe;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v15}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v4

    new-instance v0, LX/03lw;

    invoke-direct {v0, v5, v3}, LX/03lw;-><init>(LX/01rK;[J)V

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v4

    new-instance v3, LX/0dp9;

    move-object v7, v3

    move-wide/from16 v8, v20

    move-object v10, v10

    move-object v11, v1

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, LX/0dp9;-><init>(JLX/0doY;LX/0dd5;LX/0dpe;Ljava/lang/String;LX/01rK;)V

    new-instance v0, LX/0dpO;

    move-object v7, v0

    move-wide/from16 v8, v20

    move-object v10, v10

    move-object v11, v1

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, LX/0dpO;-><init>(JLX/0doY;LX/0dd5;LX/0dpe;Ljava/lang/String;LX/01rK;)V

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/0dpK;->LIZ:LX/0dpK;

    iget-object v5, v0, LX/0dpP;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0dpJ;->IAP_FAIL:LX/0dpJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "resub failed, contractId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0dpP;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0dqE;->LJ:LX/0dth;

    if-eqz v3, :cond_12

    iget v3, v3, LX/0dth;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0dqE;->LJ:LX/0dth;

    if-eqz v3, :cond_11

    iget v3, v3, LX/0dth;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0dqE;->LJ:LX/0dth;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0dth;->LJFF:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ResubscribeStrategy"

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0dpP;->LJI:LX/0doY;

    iget-object v3, v2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v4

    :goto_6
    iget-object v3, v2, LX/0dqE;->LIZLLL:LX/0PlK;

    const-string v16, ""

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v16

    :cond_6
    invoke-interface {v5, v4, v3}, LX/0doY;->onFail(ILjava/lang/String;)V

    iget-object v5, v0, LX/0dpP;->LJ:LX/0dpe;

    iget-object v3, v0, LX/0dpP;->LIZJ:LX/0dd5;

    iget-object v6, v3, LX/0dq3;->LJ:Ljava/util/Map;

    iget-object v3, v3, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_7
    const/4 v8, 0x1

    iget-object v3, v2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v9

    :goto_8
    iget-object v3, v2, LX/0dqE;->LIZ:LX/0PlG;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0PlG;->getValue()I

    move-result v10

    :goto_9
    new-instance v4, Ljava/lang/Exception;

    iget-object v3, v2, LX/0dqE;->LJ:LX/0dth;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0dth;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v16

    :cond_8
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LX/0dpe;->LIZ(LX/0dpe;Ljava/util/Map;Landroid/content/Context;IIILjava/lang/Exception;)V

    sget-object v5, LX/0dqI;->LIZ:LX/0dqI;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v0, LX/0dpP;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v3, v0, LX/0dpP;->LIZIZ:J

    sub-long/2addr v12, v3

    iget-object v3, v2, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, LX/0PlG;->getValue()I

    move-result v14

    iget-object v3, v2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v15

    :cond_9
    iget-object v2, v2, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v16, v2

    :cond_a
    iget-object v2, v0, LX/0dpP;->LIZJ:LX/0dd5;

    iget-object v4, v2, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dpP;->LIZLLL:Ljava/lang/String;

    iget-object v2, v2, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_b
    invoke-static {v1}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v20

    iget-object v0, v0, LX/0dpP;->LIZJ:LX/0dd5;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v22}, LX/0dqI;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    return-void

    :cond_c
    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    move-object v7, v1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v3, v1

    goto/16 :goto_5

    :cond_11
    move-object v3, v1

    goto/16 :goto_4

    :cond_12
    move-object v3, v1

    goto/16 :goto_3
.end method
