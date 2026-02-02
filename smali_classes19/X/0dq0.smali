.class public abstract LX/0dq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEe;
.implements LX/0pLW;


# instance fields
.field public final LIZ:LX/0dq3;

.field public final LIZIZ:LX/04ki;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dq3;LX/04ki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dq0;->LIZ:LX/0dq3;

    iput-object p2, p0, LX/0dq0;->LIZIZ:LX/04ki;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dq0;->LIZJ:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0dq3;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, LX/0dq0;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LIZLLL()LX/0dr1;
    .locals 2

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0dDG;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0dr1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dr1;-><init>(I)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public LIZ(LX/0dqE;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(LX/0dth;)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFailure, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget v0, v3, LX/0dth;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0dth;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v1, v0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0dth;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dq1;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0dq0;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v6, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v2, LX/0dq0;->LIZIZ:LX/04ki;

    iget-object v8, v0, LX/04ki;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v2, LX/0dq0;->LIZIZ:LX/04ki;

    iget-wide v0, v0, LX/04ki;->LIZIZ:J

    sub-long/2addr v9, v0

    iget v11, v3, LX/0dth;->LIZIZ:I

    iget v12, v3, LX/0dth;->LIZJ:I

    iget-object v13, v3, LX/0dth;->LIZLLL:Ljava/lang/String;

    iget-object v14, v3, LX/0dth;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v15, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0dq0;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0dq0;->LIZLLL()LX/0dr1;

    move-result-object v18

    iget-object v1, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v0, v1, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0dq1;->LLILZIL:I

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    move/from16 v19, v0

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v20}, LX/0dqJ;->LJII(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v0, v0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dq1;->LIZIZ()V

    :cond_1
    iget-object v1, v2, LX/0dq0;->LIZ:LX/0dq3;

    instance-of v0, v1, LX/0dd4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0dd4;

    iget-object v2, v1, LX/0dd4;->LJJI:LX/0dov;

    if-eqz v2, :cond_2

    iget v1, v3, LX/0dth;->LIZIZ:I

    iget-object v0, v3, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LIZJ(LX/0drl;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0drl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0drl;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v1, v0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0dth;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dq1;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v0, v0, LX/0dq3;->LIZ:LX/0dq1;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0dth;->LJI:Ljava/util/Map;

    const-string v0, "upload_receipt_end_timestamp"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0dqJ;->LIZIZ:J

    invoke-static {}, LX/0dqJ;->LIZIZ()J

    move-result-wide v7

    sget-wide v3, LX/0dqJ;->LIZLLL:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, LX/0dqJ;->LIZLLL:J

    sub-long/2addr v9, v0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v2, LX/0dq0;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v3

    iget-object v0, v2, LX/0dq0;->LIZIZ:LX/04ki;

    iget-object v4, v0, LX/04ki;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/0dq0;->LIZJ:J

    sub-long/2addr v5, v0

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v11, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v12, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0dq0;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0dq0;->LIZLLL()LX/0dr1;

    move-result-object v14

    iget-object v1, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v0, v1, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_4

    iget v15, v0, LX/0dq1;->LLILZIL:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, LX/0dqJ;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    iget-object v0, v2, LX/0dq0;->LIZ:LX/0dq3;

    iget-object v0, v0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0dq1;->LIZIZ()V

    :cond_2
    iget-object v1, v2, LX/0dq0;->LIZ:LX/0dq3;

    instance-of v0, v1, LX/0dd4;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0dq3;->LJFF:Ljava/util/Map;

    const-string v1, "trigger_from"

    const-string v0, "normal_iap_finish"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
