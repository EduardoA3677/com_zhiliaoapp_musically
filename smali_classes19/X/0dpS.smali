.class public final LX/0dpS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEe;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0dd4;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0dou;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0dov;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0dd4;Ljava/lang/String;LX/0dou;Ljava/lang/String;LX/0dov;)V
    .locals 0

    iput-object p1, p0, LX/0dpS;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0dpS;->LIZIZ:J

    iput-object p4, p0, LX/0dpS;->LIZJ:LX/0dd4;

    iput-object p5, p0, LX/0dpS;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0dpS;->LJ:LX/0dou;

    iput-object p7, p0, LX/0dpS;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0dpS;->LJI:LX/0dov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 22

    sget-object v4, LX/0dpF;->LIZ:LX/0dpF;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0dpS;->LIZ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0dpI;->IAP_FAIL:LX/0dpI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "resub failed, contractId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0dpS;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget v1, v3, LX/0dth;->LIZIZ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v3, LX/0dth;->LIZJ:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResubscribeStrategy"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0dpS;->LJI:LX/0dov;

    iget v2, v3, LX/0dth;->LIZIZ:I

    iget-object v1, v3, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, LX/0dov;->onFail(ILjava/lang/String;)V

    iget-object v9, v0, LX/0dpS;->LJ:LX/0dou;

    iget-object v1, v0, LX/0dpS;->LIZJ:LX/0dd4;

    iget-object v6, v1, LX/0dq3;->LJ:Ljava/util/Map;

    iget-object v1, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_0
    iget v5, v3, LX/0dth;->LIZIZ:I

    iget v8, v3, LX/0dth;->LIZJ:I

    new-instance v4, Ljava/lang/Exception;

    iget-object v1, v3, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xcb

    const-string v12, ""

    if-ne v5, v1, :cond_3

    const-string v2, "google-apple"

    :goto_1
    new-instance v13, LX/0pIN;

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v14

    :goto_2
    const/4 v15, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v16, v5

    move/from16 v17, v8

    invoke-direct/range {v13 .. v21}, LX/0pIN;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;LX/0pIh;)V

    iget-object v1, v9, LX/0dou;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0drL;

    invoke-virtual {v1, v5, v7}, LX/0drL;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0pIN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v13}, LX/0pIP;->LIZIZ(LX/0pIN;)V

    invoke-static {v5, v2, v6}, LX/0dpT;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v2, v6}, LX/0dpT;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, LX/0dpS;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, LX/0dpS;->LIZIZ:J

    sub-long/2addr v7, v1

    iget v9, v3, LX/0dth;->LIZIZ:I

    iget v10, v3, LX/0dth;->LIZJ:I

    iget-object v11, v3, LX/0dth;->LIZLLL:Ljava/lang/String;

    iget-object v1, v3, LX/0dth;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v12, v1

    :cond_0
    iget-object v1, v0, LX/0dpS;->LIZJ:LX/0dd4;

    iget-object v13, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v14, v0, LX/0dpS;->LIZLLL:Ljava/lang/String;

    iget-object v1, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_3
    invoke-static {v1}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v16

    iget-object v0, v0, LX/0dpS;->LIZJ:LX/0dd4;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v18}, LX/0dqJ;->LJII(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0xce

    if-ne v5, v1, :cond_4

    const-string v2, "cancel"

    goto :goto_1

    :cond_4
    move-object v2, v12

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0drl;)V
    .locals 26

    sget-object v4, LX/0dpF;->LIZ:LX/0dpF;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dpS;->LIZ:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0dpI;->IAP_SUCCEED:LX/0dpI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    sget-object v0, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0dqJ;->LIZIZ()J

    move-result-wide v10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v2, LX/0dpS;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/0dpS;->LIZIZ:J

    sub-long/2addr v8, v0

    iget-object v0, v2, LX/0dpS;->LIZJ:LX/0dd4;

    iget-object v14, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v15, v2, LX/0dpS;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v17

    iget-object v0, v2, LX/0dpS;->LIZJ:LX/0dd4;

    const-wide/16 v12, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v19}, LX/0dqJ;->LJIIJ(Ljava/lang/Boolean;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    iget-object v4, v2, LX/0dpS;->LJ:LX/0dou;

    iget-object v6, v2, LX/0dpS;->LJFF:Ljava/lang/String;

    iget-object v1, v2, LX/0dpS;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0dpS;->LIZJ:LX/0dd4;

    iget-object v8, v2, LX/0dpS;->LJI:LX/0dov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->getValue()[Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    array-length v2, v13

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v11, :cond_1

    aget-object v2, v13, v7

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v12}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v15

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x3

    new-array v15, v7, [J

    const/4 v2, 0x0

    :goto_3
    const-wide/16 v9, 0x7d0

    aput-wide v9, v15, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    iput v5, v13, LX/01rK;->element:I

    sget-object v9, LX/0dqJ;->LIZ:LX/0dqJ;

    const/16 v18, 0x1

    iget-object v7, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v5, v4, LX/0dou;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v22

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/0dqJ;->LJIIZILJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/util/Map;LX/0dq3;)V

    sget-object v7, LX/0dpF;->LIZ:LX/0dpF;

    sget-object v5, LX/0dpI;->QUERY_ORDER_STARTED:LX/0dpI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v5}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v3, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-interface {v3, v6, v1}, Lcom/bytedance/android/live/wallet/api/IapApi;->checkSubOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v18

    sget-object v19, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v3, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    const-string v21, "sub/contract/status"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v22

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v23

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v23}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v5

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v12, LX/0dpR;

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v20}, LX/0dpR;-><init>(LX/01rK;LX/01rK;[JJLX/0dd4;LX/0dou;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v2}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/03lt;

    invoke-direct {v2, v14, v15}, LX/03lt;-><init>(LX/01rK;[J)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v5

    new-instance v3, LX/0dp8;

    move-object/from16 v18, v3

    move-wide/from16 v19, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/0dp8;-><init>(JLX/0dov;LX/0dd4;LX/0dou;Ljava/lang/String;LX/01rK;)V

    new-instance v2, LX/0dpN;

    move-object/from16 v18, v2

    move-wide/from16 v19, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/0dpN;-><init>(JLX/0dov;LX/0dd4;LX/0dou;Ljava/lang/String;LX/01rK;)V

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
