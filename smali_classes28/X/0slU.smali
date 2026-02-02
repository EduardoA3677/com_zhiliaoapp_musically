.class public final LX/0slU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sR;


# static fields
.field public static final synthetic LJIILIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0sla;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/Long;

.field public LJIIIIZZ:LX/0WvE;

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/02sS;

.field public volatile LJIIL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0slU;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0slU;->LJIILIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sla;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0slU;->LIZ:LX/0sla;

    iput-object p2, p0, LX/0slU;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0slU;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p4, p0, LX/0slU;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object p5, p0, LX/0slU;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0slU;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0slU;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0slU;->LJII:Ljava/lang/Long;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0slU;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0slU;->LJIIL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0slU;->LJIIL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/0slU;->LJIIL:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0slU;->LJIIJJI:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    instance-of v0, v4, LX/0slV;

    move-object/from16 v3, p0

    if-eqz v0, :cond_b

    move-object v8, v4

    check-cast v8, LX/0slV;

    iget v2, v8, LX/0slV;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v8, LX/0slV;->LLILLL:I

    :goto_0
    iget-object v9, v8, LX/0slV;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v8, LX/0slV;->LLILLL:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_c

    iget-wide v12, v8, LX/0slV;->LLILL:J

    iget-object v4, v8, LX/0slV;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, LX/0slV;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/String;

    iget-object v7, v3, LX/0slU;->LIZ:LX/0sla;

    sget-object v2, LX/0sla;->LJFF:LX/0sla;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v7, v3, LX/0slU;->LIZ:LX/0sla;

    sget-object v2, LX/0sla;->LJI:LX/0sla;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v8, 0x0

    :goto_1
    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v9, v7, LX/0Wy4;->initData:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v2, LX/0slS;

    invoke-direct {v2, v3, v9}, LX/0slS;-><init>(LX/0slU;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    if-eqz v8, :cond_1

    new-instance v4, LX/0Jn1;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LX/0Jn1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_1
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wwo;

    invoke-direct {v2, v6, v7}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v2}, LX/0Wwo;->LIZIZ()V

    sget-object v2, LX/0bjZ;->LIZ:Landroid/util/LruCache;

    iget-object v6, v3, LX/0slU;->LJIIJ:Ljava/lang/String;

    iget-object v2, v3, LX/0slU;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0X6j;

    invoke-direct {v4, v7, v2}, LX/0X6j;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    sget-object v2, LX/0bjZ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/02si;->LIZIZ:LX/02si;

    iget-object v10, v3, LX/0slU;->LIZIZ:Ljava/lang/String;

    iget-object v6, v3, LX/0slU;->LJIIJ:Ljava/lang/String;

    iget-object v2, v3, LX/0slU;->LIZ:LX/0sla;

    iget-object v11, v2, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v4, v3, LX/0slU;->LJFF:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/02si;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, LX/03Nl;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/03Nl;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    new-instance v4, LX/0slF;

    iget-object v2, v3, LX/0slU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v2}, LX/0slF;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0IaH;

    invoke-direct {v8, v3}, LX/0IaH;-><init>(LX/0slU;)V

    sget-object v2, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0sm4;->LJI:LX/0sm4;

    iget-object v5, v4, LX/0slF;->LIZ:Ljava/lang/String;

    const-string v4, "pet_panel"

    const/4 v7, 0x0

    iget-object v2, v6, LX/0sm4;->LIZ:LX/02sS;

    new-instance v3, LX/0sm6;

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, LX/0sm6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0sm4;Ljava/lang/String;LX/0smG;LX/02wT;)V

    invoke-static {v2, v0, v0, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v3, LX/0slU;->LIZ:LX/0sla;

    sget-object v2, LX/0sla;->LJ:LX/0sla;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/0slU;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0sm2;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v2

    if-ne v2, v5, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v2, LX/0iUR;->LIZIZ:LX/0iUR;

    iget-object v4, v3, LX/0slU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0iUR;->LIZLLL:LX/02sS;

    new-instance v2, LX/0iUS;

    invoke-direct {v2, v4, v0}, LX/0iUS;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0slP;->LIZIZ:LX/0slP;

    iget-object v10, v3, LX/0slU;->LJIIJ:Ljava/lang/String;

    iget-object v9, v3, LX/0slU;->LIZ:LX/0sla;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0slP;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0jpK;

    invoke-direct {v2, v10, v9}, LX/0jpK;-><init>(Ljava/lang/String;LX/0sla;)V

    invoke-virtual {v4, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0slP;->LIZLLL:LX/02sS;

    new-instance v2, LX/0E7M;

    invoke-direct {v2, v10, v0}, LX/0E7M;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v3, LX/0slU;->LJII:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    sget-object v2, LX/0slZ;->LIZ:LX/0slZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0slZ;->LIZLLL:Lkotlin/jvm/internal/AFwS254S0000000_27;

    iget-object v2, v3, LX/0slU;->LIZ:LX/0sla;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_7

    move-object v4, v0

    :cond_7
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v0, "StreakPetLynxPanel, panel url is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    iget-object v10, v3, LX/0slU;->LIZIZ:Ljava/lang/String;

    iget-object v12, v3, LX/0slU;->LJFF:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    iget-object v0, v3, LX/0slU;->LIZ:LX/0sla;

    iget-object v13, v0, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "panel url is null"

    const/16 v17, 0xa0

    invoke-static/range {v10 .. v17}, LX/0snD;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_3

    :cond_a
    iput-object v6, v8, LX/0slV;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0slV;->LLILIL:Ljava/lang/Object;

    iput-wide v12, v8, LX/0slV;->LLILL:J

    iput v5, v8, LX/0slV;->LLILLL:I

    invoke-virtual {v3, v11, v8}, LX/0slU;->LIZIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_b
    new-instance v8, LX/0slV;

    invoke-direct {v8, v3, v4}, LX/0slV;-><init>(LX/0slU;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0slW;

    move-object/from16 v4, p0

    if-eqz v0, :cond_c

    move-object v3, v5

    check-cast v3, LX/0slW;

    iget v2, v3, LX/0slW;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v3, LX/0slW;->LLILZ:I

    :goto_0
    iget-object v5, v3, LX/0slW;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0slW;->LLILZ:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_d

    iget-object v1, v3, LX/0slW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0slW;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, LX/0slW;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v3, v3, LX/0slW;->LL:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0slU;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, LX/0slX;

    invoke-direct {v5, v1}, LX/0slX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0slI;->LIZIZ(Ljava/lang/String;)LX/0slK;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v1, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    :goto_2
    const-string v0, "pet_panel_page_cache_data"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_data"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v9, LX/0slK;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v2, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v1, LX/01x8;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    const-string v2, "cache_update_timestamp"

    iget-wide v0, v9, LX/0slK;->LIZIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "fe_common_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "fe_extra_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string v0, "pet_fe_user_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "server_data_version"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0slX;->LIZ:Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v4, LX/0slU;->LIZIZ:Ljava/lang/String;

    iget-object v10, v4, LX/0slU;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz p1, :cond_7

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0slI;->LJ:LX/0slJ;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0slJ;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    check-cast v11, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-nez v11, :cond_8

    sget-object v7, LX/0slI;->LIZLLL:LX/02sS;

    new-instance v5, LX/0b8r;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v11}, LX/0b8r;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_7
    iget-object v11, v4, LX/0slU;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    :cond_8
    :goto_4
    sget-object v12, LX/08HW;->CHAT:LX/08HW;

    iget-object v0, v4, LX/0slU;->LJFF:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    sget-object v0, LX/08HY;->OTHER:LX/08HY;

    invoke-virtual {v0}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v14, v4, LX/0slU;->LJIIJ:Ljava/lang/String;

    iget-object v7, v4, LX/0slU;->LJ:Ljava/lang/String;

    iget-object v5, v4, LX/0slU;->LJI:Ljava/lang/String;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    iput-object v1, v3, LX/0slW;->LL:Ljava/lang/Object;

    iput-object v1, v3, LX/0slW;->LLILIL:Ljava/lang/Object;

    const-string v0, "client_data"

    iput-object v0, v3, LX/0slW;->LLILL:Ljava/lang/Object;

    iput-object v1, v3, LX/0slW;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v3, LX/0slW;->LLILZ:I

    sget-object v8, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    const/16 v17, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    invoke-virtual/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    return-object v2

    :cond_9
    iget-object v13, v4, LX/0slU;->LJFF:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_c
    new-instance v3, LX/0slW;

    invoke-direct {v3, v4, v5}, LX/0slW;-><init>(LX/0slU;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
