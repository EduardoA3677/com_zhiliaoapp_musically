.class public final LX/0drb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dri;

.field public final LIZIZ:LX/0drh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0dri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0drb;->LIZ:LX/0dri;

    new-instance v0, LX/0drh;

    invoke-direct {v0, p0}, LX/0drh;-><init>(LX/0drb;)V

    iput-object v0, p0, LX/0drb;->LIZIZ:LX/0drh;

    return-void
.end method

.method public static LIZ(LX/0drb;LX/0dri;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0dqo;
    .locals 11

    move/from16 v1, p10

    move/from16 v9, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const-string v10, ""

    if-eqz v0, :cond_1

    move-object v6, v10

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v7, v10

    :cond_2
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_4

    move-object/from16 v10, p9

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dqo;

    move-wide v2, p3

    move-object v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/0dqo;-><init>(LX/0dq3;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0dri;ZLjava/lang/String;Lkotlin/jvm/internal/AFwS284S0000000_18;LX/02wT;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0drf;

    move-object/from16 v30, p0

    if-eqz v0, :cond_6

    move-object v8, v3

    check-cast v8, LX/0drf;

    iget v2, v8, LX/0drf;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0drf;->LLIZLLLIL:I

    :goto_0
    iget-object v14, v8, LX/0drf;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v8, LX/0drf;->LLIZLLLIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_7

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v14

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderId"

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, LX/0dri;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "to_uid"

    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v9, -0x1

    iput v9, v2, LX/01rK;->element:I

    :try_start_0
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCheckOrderRetryIntervalSetting;->getValue()[Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    array-length v9, v15

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v15

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_2

    aget-object v9, v15, v12

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v14}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x3

    new-array v9, v15, [J

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_3

    const-wide/16 v12, 0x7d0

    aput-wide v12, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x178

    move-object/from16 v12, v30

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v19, v18

    move/from16 v20, v17

    move-object/from16 v21, v18

    invoke-static/range {v12 .. v22}, LX/0drb;->LIZ(LX/0drb;LX/0dri;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0dqo;

    move-result-object v13

    move-object/from16 v12, v30

    iget-object v12, v12, LX/0drb;->LIZIZ:LX/0drh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0dqi;->LIZIZ(LX/0dqo;)V

    invoke-static {v10}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "livesdk_pcs_payment_contract_status_start"

    invoke-static {v12}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v13

    iget-object v12, v13, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v12, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v13, v12}, LX/0drY;->LIZIZ(LX/0dCY;)V

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v19, LX/0drd;

    move-object/from16 v13, v19

    move-object/from16 v20, v30

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-wide/from16 v26, v0

    move-object/from16 v29, v18

    move/from16 v28, p3

    invoke-direct/range {v19 .. v29}, LX/0drd;-><init>(LX/0drb;LX/0dri;Ljava/lang/String;LX/01rK;LX/01rK;[JJZLX/02wT;)V

    iput-object v4, v8, LX/0drf;->LL:Ljava/lang/Object;

    iput-object v10, v8, LX/0drf;->LLILIL:LX/0dri;

    iput-object v5, v8, LX/0drf;->LLILL:Ljava/lang/Object;

    iput-object v11, v8, LX/0drf;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v8, LX/0drf;->LLILLJJLI:LX/01rK;

    iput-object v6, v8, LX/0drf;->LLILLL:Ljava/lang/Object;

    iput-object v2, v8, LX/0drf;->LLILZ:LX/01rK;

    iput-wide v0, v8, LX/0drf;->LLILZIL:J

    const/4 v9, 0x1

    iput v9, v8, LX/0drf;->LLIZLLLIL:I

    invoke-static {v8, v12, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_5

    return-object v7

    :cond_4
    iget-wide v0, v8, LX/0drf;->LLILZIL:J

    iget-object v2, v8, LX/0drf;->LLILZ:LX/01rK;

    iget-object v6, v8, LX/0drf;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v3, v8, LX/0drf;->LLILLJJLI:LX/01rK;

    iget-object v11, v8, LX/0drf;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, v8, LX/0drf;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v8, LX/0drf;->LLILIL:LX/0dri;

    iget-object v4, v8, LX/0drf;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/0drg;

    sget-object v9, LX/0vka;->LIZ:LX/0PBI;

    sget-object v13, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v15, LX/0dra;

    const/4 v12, 0x0

    move-object v9, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v22, v6

    move-wide/from16 v23, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v30

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v27}, LX/0dra;-><init>(LX/0drg;LX/0drb;Ljava/lang/String;LX/01rK;LX/0dri;Ljava/lang/String;Ljava/util/HashMap;JLX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v12, v8, LX/0drf;->LL:Ljava/lang/Object;

    iput-object v12, v8, LX/0drf;->LLILIL:LX/0dri;

    iput-object v12, v8, LX/0drf;->LLILL:Ljava/lang/Object;

    iput-object v12, v8, LX/0drf;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object v12, v8, LX/0drf;->LLILLJJLI:LX/01rK;

    iput-object v12, v8, LX/0drf;->LLILLL:Ljava/lang/Object;

    iput-object v12, v8, LX/0drf;->LLILZ:LX/01rK;

    const/4 v0, 0x2

    iput v0, v8, LX/0drf;->LLIZLLLIL:I

    invoke-static {v8, v13, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v8, LX/0drf;

    move-object/from16 v0, v30

    invoke-direct {v8, v0, v3}, LX/0drf;-><init>(LX/0drb;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
