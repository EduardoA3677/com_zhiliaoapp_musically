.class public final LX/0pUL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pUL;

.field public static final LIZIZ:LX/05cL;

.field public static final LIZJ:LX/0pUj;

.field public static final LIZLLL:LX/0pTN;

.field public static final LJ:LX/0pTj;

.field public static LJFF:LX/02sS;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0pUL;

    invoke-direct {v0}, LX/0pUL;-><init>()V

    sput-object v0, LX/0pUL;->LIZ:LX/0pUL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0pUL;->LIZIZ:LX/05cL;

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    sput-object v0, LX/0pUL;->LIZJ:LX/0pUj;

    new-instance v0, LX/0pTN;

    invoke-direct {v0}, LX/0pTN;-><init>()V

    sput-object v0, LX/0pUL;->LIZLLL:LX/0pTN;

    new-instance v0, LX/0pTj;

    invoke-direct {v0}, LX/0pTj;-><init>()V

    sput-object v0, LX/0pUL;->LJ:LX/0pTj;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pUL;->LJI:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()LX/02uK;
    .locals 1

    sget-object v0, LX/0pUL;->LJFF:LX/02sS;

    if-nez v0, :cond_0

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0pUL;->LJFF:LX/02sS;

    :cond_0
    sget-object v0, LX/0pUL;->LJFF:LX/02sS;

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BillboardInfo;)V
    .locals 8

    new-instance v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {v6, p2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardIds:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    iget v2, p3, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardType:I

    invoke-static {}, LX/0pUL;->LJFF()LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0QJY;

    invoke-direct {v0, v6, v2, p2, p1}, LX/0QJY;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;LX/02wT;)V

    invoke-static {v1, p1, p1, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v7, p3, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardIds:Ljava/util/List;

    iget v5, p3, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardType:I

    invoke-static {}, LX/0pUL;->LJFF()LX/02uK;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0pUI;

    invoke-direct/range {v4 .. v9}, LX/0pUI;-><init>(ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/util/List;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0, p1, p1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJII(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0pUL;->LJFF()LX/02uK;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0pT2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0pT2;-><init>(Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 7

    new-instance v1, LX/0pT3;

    const/4 v6, 0x0

    move v5, p4

    move-object v3, p3

    move v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0pT3;-><init>(Ljava/lang/String;Ljava/util/List;IZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;JLjava/lang/String;)V
    .locals 11

    const-string v2, ""

    invoke-static {p1}, LX/0pVX;->LJI(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, "display_total_fail"

    const-string v6, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object/from16 v10, p5

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;J)V
    .locals 10

    const-string v2, ""

    invoke-static {p1}, LX/0pVX;->LJI(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, "display_total_success"

    const-string v6, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v4, p2

    move-object v1, p0

    move-object p0, v9

    invoke-static/range {v1 .. v10}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pUP;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/0pUP;

    iget v2, v7, LX/0pUP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/0pUP;->LLILLJJLI:I

    :goto_0
    iget-object v8, v7, LX/0pUP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0pUP;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_8

    iget-object v3, v7, LX/0pUP;->LLILIL:LX/0pTE;

    iget-object p1, v7, LX/0pUP;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/0pUL;->LJFF()LX/02uK;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0QJW;

    invoke-direct {v1, v5}, LX/0QJW;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-virtual {v3}, LX/0pTE;->LIZJ()V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0pUL;->LJII(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "cancel effect failed"

    invoke-virtual {v3, v0}, LX/0pTE;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, v7, LX/0pUP;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v7, LX/0pUP;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput v0, v7, LX/0pUP;->LLILLJJLI:I

    invoke-static {v7}, LX/0pVX;->LIZJ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    goto :goto_4

    :goto_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pUL;->LJII(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v3, LX/0pTE;

    const-string v0, "pc_live_panel"

    invoke-direct {v3, p1, v0}, LX/0pTE;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "campaign_banner"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/0pTE;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0pUL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pSi;

    iput-object p1, v7, LX/0pUP;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object v3, v7, LX/0pUP;->LLILIL:LX/0pTE;

    iput v4, v7, LX/0pUP;->LLILLJJLI:I

    invoke-virtual {v0, v8, v7}, LX/0pSi;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v7, LX/0pUP;

    invoke-direct {v7, p0, p2}, LX/0pUP;-><init>(LX/0pUL;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v6

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLkotlin/jvm/internal/AwS34S1101000_12;Lkotlin/jvm/internal/AwS20S1101000_12;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LX/0pUN;

    if-eqz v0, :cond_a

    move-object v7, p5

    check-cast v7, LX/0pUN;

    iget v2, v7, LX/0pUN;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/0pUN;->LLILZ:I

    :goto_0
    iget-object v1, v7, LX/0pUN;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0pUN;->LLILZ:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_d

    iget-object p4, v7, LX/0pUN;->LLILIL:LX/03ig;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p3, v7, LX/0pUN;->LL:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v7, LX/0pUN;->LLILLIZIL:LX/05cL;

    iget-object p4, v7, LX/0pUN;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object p3, v7, LX/0pUN;->LLILIL:LX/03ig;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p1, v7, LX/0pUN;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0pUL;->LIZIZ:LX/05cL;

    if-nez v2, :cond_5

    if-eqz p4, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/AwS20S1101000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iput-object p1, v7, LX/0pUN;->LL:Ljava/lang/Object;

    iput-object p3, v7, LX/0pUN;->LLILIL:LX/03ig;

    iput-object p4, v7, LX/0pUN;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/0pUN;->LLILLIZIL:LX/05cL;

    iput v3, v7, LX/0pUN;->LLILZ:I

    invoke-static {v0, v7}, LX/0pVX;->LIZLLL(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_4

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_9

    if-eqz p4, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveMultiEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, LX/0pUL;->LJ:LX/0pTj;

    iput-object p3, v7, LX/0pUN;->LL:Ljava/lang/Object;

    iput-object p4, v7, LX/0pUN;->LLILIL:LX/03ig;

    iput-object v4, v7, LX/0pUN;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v4, v7, LX/0pUN;->LLILLIZIL:LX/05cL;

    iput v5, v7, LX/0pUN;->LLILZ:I

    invoke-virtual {v0, v2, v1, p1, v7}, LX/0pTj;->LIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_a
    new-instance v7, LX/0pUN;

    invoke-direct {v7, p0, p5}, LX/0pUN;-><init>(LX/0pUL;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v6

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object v7, p1

    move-object v9, p2

    instance-of v0, v3, LX/0pUQ;

    if-eqz v0, :cond_5

    move-object v12, v3

    check-cast v12, LX/0pUQ;

    iget v2, v12, LX/0pUQ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v12, LX/0pUQ;->LLILLJJLI:I

    :goto_0
    iget-object v8, v12, LX/0pUQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v12, LX/0pUQ;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_6

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v9, v12, LX/0pUQ;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v12, LX/0pUQ;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object v7, v12, LX/0pUQ;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object v9, v12, LX/0pUQ;->LLILIL:Ljava/lang/Object;

    iput v0, v12, LX/0pUQ;->LLILLJJLI:I

    invoke-static {v12}, LX/0pVX;->LIZJ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto :goto_3

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_4

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pUL;->LJII(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v2, LX/0pTE;

    const-string v0, "pc_live_panel"

    invoke-direct {v2, v7, v0}, LX/0pTE;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v6, "campaign_banner"

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0pTE;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0pUL;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pSi;

    new-instance v10, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x56

    invoke-direct {v10, v7, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/0pTE;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x6f

    invoke-direct {v11, v7, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/0pTE;I)V

    iput-object v5, v12, LX/0pUQ;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object v5, v12, LX/0pUQ;->LLILIL:Ljava/lang/Object;

    iput v3, v12, LX/0pUQ;->LLILLJJLI:I

    invoke-virtual/range {v6 .. v12}, LX/0pSi;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v12, LX/0pUQ;

    invoke-direct {v12, p0, v3}, LX/0pUQ;-><init>(LX/0pUL;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    move-object/from16 v5, p6

    move/from16 v11, p7

    move-object/from16 v4, p2

    move-object/from16 v2, p8

    move-object/from16 v8, p10

    move-object/from16 v12, p5

    move-object/from16 v6, p9

    instance-of v0, v8, LX/0pUM;

    if-eqz v0, :cond_1a

    move-object v9, v8

    check-cast v9, LX/0pUM;

    iget v7, v9, LX/0pUM;->LLJILJIL:I

    const/high16 v3, -0x80000000

    and-int v0, v7, v3

    if-eqz v0, :cond_1a

    sub-int/2addr v7, v3

    iput v7, v9, LX/0pUM;->LLJILJIL:I

    :goto_0
    iget-object v8, v9, LX/0pUM;->LLJI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v10, v9, LX/0pUM;->LLJILJIL:I

    const/16 v16, 0x2

    const/4 v15, 0x3

    const/4 v14, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v0, :cond_4

    move/from16 v0, v16

    if-eq v10, v0, :cond_3

    if-eq v10, v15, :cond_13

    if-eq v10, v14, :cond_10

    if-ne v10, v3, :cond_1b

    iget-object v6, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/0pUM;->LL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-boolean v10, v9, LX/0pUM;->LLJ:Z

    iget-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iget-object v14, v9, LX/0pUM;->LLIZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v0, v9, LX/0pUM;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    check-cast v3, LX/05cL;

    iget-object v6, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/0pUM;->LLILLL:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v1, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v13, v9, LX/0pUM;->LL:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v10, v9, LX/0pUM;->LLJ:Z

    iget-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iget-object v3, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    check-cast v3, LX/05cL;

    iget-object v6, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/0pUM;->LLILLL:LX/03ig;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v1, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v13, v9, LX/0pUM;->LL:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0pUL;->LIZIZ:LX/05cL;

    if-nez v3, :cond_7

    if-eqz v6, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-nez p3, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    :try_start_0
    iput-object v13, v9, LX/0pUM;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    iput-object v1, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v9, LX/0pUM;->LLILLL:LX/03ig;

    iput-object v6, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    iput-object v3, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    iput-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iput-boolean v10, v9, LX/0pUM;->LLJ:Z

    const/4 v0, 0x1

    iput v0, v9, LX/0pUM;->LLJILJIL:I

    invoke-static {v10, v9}, LX/0pVX;->LIZLLL(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    goto/16 :goto_b

    :goto_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object v0, v8

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    if-eqz v6, :cond_a

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveMultiEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    if-eqz v10, :cond_f

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v16, LX/0pSy;->LIZ:LX/0pSy;

    iput-object v13, v9, LX/0pUM;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    iput-object v1, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v9, LX/0pUM;->LLILLL:LX/03ig;

    iput-object v6, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    iput-object v3, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    iput-object v0, v9, LX/0pUM;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v14, v9, LX/0pUM;->LLIZ:Ljava/lang/Object;

    iput-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iput-boolean v10, v9, LX/0pUM;->LLJ:Z

    const/4 v8, 0x2

    iput v8, v9, LX/0pUM;->LLJILJIL:I

    move-object/from16 v8, v16

    invoke-virtual {v8, v13, v15, v9}, LX/0pSy;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_c

    return-object v7

    :cond_d
    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    sget-object v14, LX/0pSy;->LIZ:LX/0pSy;

    iput-object v4, v9, LX/0pUM;->LL:Ljava/lang/Object;

    iput-object v1, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    iput-object v5, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0pUM;->LLILLL:LX/03ig;

    iput-object v3, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    iput-object v0, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v9, LX/0pUM;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v8, v9, LX/0pUM;->LLIZ:Ljava/lang/Object;

    iput-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iput-boolean v10, v9, LX/0pUM;->LLJ:Z

    const/4 v8, 0x3

    iput v8, v9, LX/0pUM;->LLJILJIL:I

    invoke-virtual {v14, v13, v1, v9}, LX/0pSy;->LIZLLL(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_14

    return-object v7

    :cond_f
    if-eqz v12, :cond_12

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageUrl:Ljava/lang/String;

    if-eqz v8, :cond_12

    iput-object v4, v9, LX/0pUM;->LL:Ljava/lang/Object;

    iput-object v1, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    iput-object v5, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0pUM;->LLILLL:LX/03ig;

    iput-object v3, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    iput-object v0, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    iput-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iput-boolean v10, v9, LX/0pUM;->LLJ:Z

    iput v14, v9, LX/0pUM;->LLJILJIL:I

    invoke-static {v8, v9}, LX/0pSy;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_11

    return-object v7

    :cond_10
    iget-boolean v10, v9, LX/0pUM;->LLJ:Z

    iget-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iget-object v0, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/05cL;

    iget-object v6, v9, LX/0pUM;->LLILLL:LX/03ig;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v1, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v9, LX/0pUM;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    goto :goto_7

    :cond_13
    iget-boolean v10, v9, LX/0pUM;->LLJ:Z

    iget-boolean v11, v9, LX/0pUM;->LLIZLLLIL:Z

    iget-object v0, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/05cL;

    iget-object v6, v9, LX/0pUM;->LLILLL:LX/03ig;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v1, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v9, LX/0pUM;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Ljava/lang/String;

    :goto_7
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_16

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_17

    if-eqz v6, :cond_15

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "save image file failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    const/4 v13, 0x1

    goto :goto_8

    :cond_17
    sget-object v15, LX/0pUL;->LJ:LX/0pTj;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v12, :cond_19

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    :goto_9
    const-string v25, ""

    if-eqz v10, :cond_18

    const-string v26, "template_pc_display"

    :goto_a
    const/4 v12, 0x0

    const/16 v28, 0x1

    iput-object v2, v9, LX/0pUM;->LL:Ljava/lang/Object;

    iput-object v6, v9, LX/0pUM;->LLILIL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILLL:LX/03ig;

    iput-object v12, v9, LX/0pUM;->LLILZ:Ljava/lang/Object;

    iput-object v12, v9, LX/0pUM;->LLILZIL:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v9, LX/0pUM;->LLJILJIL:I

    move-object/from16 v27, v12

    move/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v19, v4

    move/from16 v20, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v30}, LX/0pTj;->LIZIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_18
    const-string v26, "image_pc_display"

    goto :goto_a

    :cond_19
    const/4 v14, 0x0

    goto :goto_9

    :cond_1a
    new-instance v9, LX/0pUM;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v8}, LX/0pUM;-><init>(LX/0pUL;LX/02wT;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    return-object v7

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "I",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0pUO;

    move-object/from16 v9, p0

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0pUO;

    iget v2, v4, LX/0pUO;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pUO;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0pUO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pUO;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_a

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v2, p7

    move-object/from16 v17, p6

    move/from16 v16, p5

    move-object/from16 v6, p4

    move/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-nez v12, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->Companion:LX/0pUf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0pUf;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "get billboard template data null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    if-eqz v14, :cond_5

    sget-object v9, LX/0pUL;->LIZ:LX/0pUL;

    const/4 v13, 0x0

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;->latestBillboardId:Ljava/lang/String;

    iput-object v2, v4, LX/0pUO;->LL:Lkotlin/jvm/functions/Function1;

    iput v5, v4, LX/0pUO;->LLILLIZIL:I

    move-object/from16 v19, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, LX/0pUL;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "get billboard image data null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/0pUO;

    invoke-direct {v4, v9, v3}, LX/0pUO;-><init>(LX/0pUL;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v14, 0x0

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardListData;->latestBillboardId:Ljava/lang/String;

    :goto_3
    iput v8, v4, LX/0pUO;->LLILLIZIL:I

    move-object v10, v10

    move-object v11, v11

    move v12, v12

    move-object v13, v7

    move-object v15, v0

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v9, v9

    invoke-virtual/range {v9 .. v19}, LX/0pUL;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
