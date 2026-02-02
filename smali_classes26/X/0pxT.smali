.class public final LX/0pxT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.guide.BagTooltipRequestHelper$handleRequestBagToolTip$1"
    f = "BagTooltipRequestHelper.kt"
    l = {
        0x4c
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

.field public final synthetic LLILL:LX/0poy;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;


# direct methods
.method public constructor <init>(LX/0poy;ZJJLcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0poy;",
            "ZJJ",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;",
            "LX/02wT<",
            "-",
            "LX/0pxT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pxT;->LLILL:LX/0poy;

    iput-boolean p2, p0, LX/0pxT;->LLILLIZIL:Z

    iput-wide p3, p0, LX/0pxT;->LLILLJJLI:J

    iput-wide p5, p0, LX/0pxT;->LLILLL:J

    iput-object p7, p0, LX/0pxT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0pxT;

    iget-object v1, p0, LX/0pxT;->LLILL:LX/0poy;

    iget-boolean v2, p0, LX/0pxT;->LLILLIZIL:Z

    iget-wide v3, p0, LX/0pxT;->LLILLJJLI:J

    iget-wide v5, p0, LX/0pxT;->LLILLL:J

    iget-object v7, p0, LX/0pxT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0pxT;-><init>(LX/0poy;ZJJLcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;LX/02wT;)V

    iput-object p1, v0, LX/0pxT;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v11, p1

    const-string v9, "BagTooltipRequestHelper@fc7a.handleRequestBagToolTip$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0pxT;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, v4, LX/0pxT;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0pxT;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    sget-object v0, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v4, LX/0pxT;->LLILL:LX/0poy;

    sget-object v0, LX/0poy;->ROOM_ENTER:LX/0poy;

    if-eq v1, v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;

    sget-object v0, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v4, LX/0pxT;->LLILLIZIL:Z

    iget-object v0, v4, LX/0pxT;->LLILL:LX/0poy;

    const/4 v1, 0x0

    invoke-static {v1, v8, v0}, LX/0pxY;->LIZ(ZZLX/0poy;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :try_start_0
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;

    iget-wide v11, v4, LX/0pxT;->LLILLJJLI:J

    iget-wide v13, v4, LX/0pxT;->LLILLL:J

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;-><init>(JJLjava/lang/Integer;Ljava/util/List;)V

    iput-object v2, v4, LX/0pxT;->LLILIL:Ljava/lang/Object;

    iput v5, v4, LX/0pxT;->LL:I

    invoke-interface {v7, v10, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagAnimationApi;->getBagIconAnimationData(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v11, v3

    :goto_1
    sget-object v0, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v10, LX/0pxW;

    iget-object v12, v4, LX/0pxT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget-wide v13, v4, LX/0pxT;->LLILLJJLI:J

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/0pxW;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v10, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
