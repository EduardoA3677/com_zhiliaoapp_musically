.class public final LX/0pxU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.guide.BagGuidanceAnimRequestHelper$handleRequestBagAnimation$1"
    f = "BagGuidanceAnimRequestHelper.kt"
    l = {
        0x58,
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0v7X;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0poy;


# direct methods
.method public constructor <init>(ZLX/0v7X;JJZLX/0poy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0v7X;",
            "JJZ",
            "LX/0poy;",
            "LX/02wT<",
            "-",
            "LX/0pxU;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0pxU;->LLILL:Z

    iput-object p2, p0, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iput-wide p3, p0, LX/0pxU;->LLILLJJLI:J

    iput-wide p5, p0, LX/0pxU;->LLILLL:J

    iput-boolean p7, p0, LX/0pxU;->LLILZ:Z

    iput-object p8, p0, LX/0pxU;->LLILZIL:LX/0poy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0pxU;

    iget-boolean v1, p0, LX/0pxU;->LLILL:Z

    iget-object v2, p0, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-wide v3, p0, LX/0pxU;->LLILLJJLI:J

    iget-wide v5, p0, LX/0pxU;->LLILLL:J

    iget-boolean v7, p0, LX/0pxU;->LLILZ:Z

    iget-object v8, p0, LX/0pxU;->LLILZIL:LX/0poy;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0pxU;-><init>(ZLX/0v7X;JJZLX/0poy;LX/02wT;)V

    iput-object p1, v0, LX/0pxU;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    const-string v12, "BagGuidanceAnimRequestHelper@a20f.handleRequestBagAnimation$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0pxU;->LL:I

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-ne v0, v5, :cond_0

    iget-object v4, v6, LX/0pxU;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0pxU;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-boolean v0, v6, LX/0pxU;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-object v0, v0, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getDelayRequestTime()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-object v0, v0, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getDelayRequestTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    iget-object v0, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-object v0, v0, LX/0v7X;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getDelayRequestTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-object v4, v6, LX/0pxU;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0pxU;->LL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/0pxU;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-object v0, v0, LX/0v7X;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;

    :try_start_0
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;

    iget-wide v14, v6, LX/0pxU;->LLILLJJLI:J

    iget-wide v0, v6, LX/0pxU;->LLILLL:J

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v2, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v9, v6, LX/0pxU;->LLILZ:Z

    iget-object v2, v6, LX/0pxU;->LLILZIL:LX/0poy;

    invoke-static {v8, v9, v2}, LX/0pxY;->LIZ(ZZLX/0poy;)Ljava/util/List;

    move-result-object v19

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;-><init>(JJLjava/lang/Integer;Ljava/util/List;)V

    iput-object v4, v6, LX/0pxU;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/0pxU;->LL:I

    invoke-interface {v10, v13, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;->getBagIconAnimationData(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/0Zgf;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v14, v3

    :goto_2
    iget-object v0, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-object v0, v0, LX/0v7X;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-boolean v0, v1, LX/0v7X;->LIZJ:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0v7X;->LIZ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    new-instance v13, LX/0pxV;

    iget-object v15, v6, LX/0pxU;->LLILLIZIL:LX/0v7X;

    iget-wide v0, v6, LX/0pxU;->LLILLJJLI:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/0pxV;-><init>(LX/0Zgf;LX/0v7X;JLX/02wT;)V

    invoke-static {v4, v2, v3, v13, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v1, v1, LX/0v7X;->LIZLLL:LX/0v7W;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0v7W;->LJII(Ljava/util/List;Z)V

    goto :goto_3
.end method
