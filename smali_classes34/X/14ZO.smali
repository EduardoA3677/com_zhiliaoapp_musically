.class public final LX/14ZO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0omd;",
            "Ljava/util/List<",
            "LX/0xMh;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0omd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14ZM;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14ZO;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14ZO;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14ZO;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/14ZO;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/14ZO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/14ZO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14ZO;->LIZLLL:Ljava/lang/String;

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static LIZIZ(LX/0omd;Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0xMv;)LX/14ZM;
    .locals 13

    invoke-static {}, LX/14ZO;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    sget-object v6, LX/14ZP;->AIGC_NET_SLOW_GEN:LX/14ZP;

    sget-object v7, LX/0sBN;->START:LX/0sBN;

    const/4 v3, 0x0

    const/16 v12, 0x3c

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->slowGenerate(Lorg/json/JSONArray;Lorg/json/JSONArray;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;->status_code:I

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;->taskId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v12, 0x38

    move-object v10, v3

    move-object v11, v3

    move-object v6, v6

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;->taskId:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v5, p3

    move-object v6, p0

    if-eqz v5, :cond_2

    sget-object v2, LX/14ZO;->LIZ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/14ZO;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/14ZM;

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, LX/14ZM;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;)V

    sget-object v0, LX/14ZO;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xMh;

    invoke-virtual {v2, v0}, LX/14ZM;->registerListener(LX/0xMh;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/14ZM;->start()V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v10, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;->status_msg:Ljava/lang/String;

    const/16 p2, 0x8

    move-object v9, v6

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;
    .locals 1

    sget-object v0, LX/14ZO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    return-object v0
.end method

.method public static LIZLLL(LX/0omd;Ljava/lang/String;LX/0xMv;)LX/14ZM;
    .locals 13

    invoke-static {}, LX/14ZO;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    sget-object v6, LX/14ZP;->AIGC_NET_GEN_MORE:LX/14ZP;

    sget-object v7, LX/0sBN;->START:LX/0sBN;

    const/4 v3, 0x0

    const/16 v12, 0x3c

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->generateMore(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v12, 0x38

    move-object v10, v3

    move-object v11, v3

    move-object v6, v6

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v5, p2

    move-object v6, p0

    if-eqz v5, :cond_2

    sget-object v2, LX/14ZO;->LIZ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/14ZO;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/14ZM;

    invoke-static {}, LX/14ZO;->LIZJ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, LX/14ZM;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;)V

    sget-object v0, LX/14ZO;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/14ZO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xMh;

    invoke-virtual {v2, v0}, LX/14ZM;->registerListener(LX/0xMh;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/14ZM;->start()V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v10, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    const/16 p2, 0x8

    move-object v9, v6

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;)LX/0xMi;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->status:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/14J4;->SUBMIT:LX/14J4;

    invoke-virtual {v1}, LX/14J4;->getStatus()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget v13, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_2

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    :goto_1
    sget-object v12, LX/0xMn;->WAITING:LX/0xMn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->waitingTime:Ljava/lang/Integer;

    :cond_0
    new-instance v2, LX/0xMi;

    const/16 v16, 0x0

    const/16 p1, 0x70

    move-object v11, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v21}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_1
    move-object v1, v10

    goto :goto_2

    :cond_2
    move-object v15, v10

    goto :goto_1

    :cond_3
    move-object v3, v10

    goto :goto_0

    :cond_4
    sget-object v1, LX/14J4;->PROCESS:LX/14J4;

    invoke-virtual {v1}, LX/14J4;->getStatus()I

    move-result v2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget v4, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    :goto_3
    sget-object v3, LX/0xMn;->IN_PROGRESS:LX/0xMn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->percentage:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    :cond_5
    new-instance v2, LX/0xMi;

    const/4 v7, 0x0

    const/16 v12, 0x150

    move-object v2, v2

    move-object v9, v7

    move-object v10, v10

    move-object v11, v7

    invoke-direct/range {v2 .. v12}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_6
    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object v6, v10

    goto :goto_3

    :cond_8
    sget-object v1, LX/14J4;->SUCCESS:LX/14J4;

    invoke-virtual {v1}, LX/14J4;->getStatus()I

    move-result v2

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    iget v4, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    :goto_5
    sget-object v3, LX/0xMn;->SUCCESS:LX/0xMn;

    new-instance v9, LX/0xMf;

    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->avatarUrls:Ljava/util/List;

    :goto_6
    invoke-direct {v9, v1, v10, v10}, LX/0xMf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    :cond_9
    new-instance v2, LX/0xMi;

    const/4 v7, 0x0

    const/16 v12, 0x130

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v2 .. v12}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_a
    move-object v1, v10

    goto :goto_6

    :cond_b
    move-object v6, v10

    goto :goto_5

    :cond_c
    sget-object v1, LX/14J4;->FAILED:LX/14J4;

    invoke-virtual {v1}, LX/14J4;->getStatus()I

    move-result v2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_10

    iget v4, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_f

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    :goto_7
    sget-object v3, LX/0xMn;->FAIL:LX/0xMn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_e

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->statusMessage:Ljava/lang/String;

    :goto_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    :cond_d
    new-instance v2, LX/0xMi;

    const/4 v8, 0x0

    const/16 v12, 0x160

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v2 .. v12}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_e
    move-object v7, v10

    goto :goto_8

    :cond_f
    move-object v6, v10

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_14

    iget v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v4, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    if-eqz v4, :cond_14

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_13

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->taskId:Ljava/lang/String;

    :goto_9
    sget-object v3, LX/0xMn;->FAIL:LX/0xMn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v1, :cond_12

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->statusMessage:Ljava/lang/String;

    :goto_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    :cond_11
    new-instance v2, LX/0xMi;

    const/4 v8, 0x0

    const/16 v12, 0x160

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v2 .. v12}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_12
    move-object v7, v10

    goto :goto_a

    :cond_13
    move-object v6, v10

    goto :goto_9

    :cond_14
    sget-object v3, LX/0xMn;->NONE:LX/0xMn;

    new-instance v2, LX/0xMi;

    const/4 v4, -0x1

    const/16 v12, 0x1fc

    move-object v2, v2

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method
