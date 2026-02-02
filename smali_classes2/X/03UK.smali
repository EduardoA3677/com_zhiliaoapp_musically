.class public final LX/03UK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.common.monitor.whitescreen.SearchBlankScreenDetectionUtils$tryDetect$1"
    f = "SearchBlankScreenDetectionUtils.kt"
    l = {
        0x62,
        0x69
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

.field public final synthetic LLILIL:LX/03UM;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;


# direct methods
.method public constructor <init>(LX/03UM;Lkotlin/jvm/functions/Function0;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03UM;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;",
            "LX/02wT<",
            "-",
            "LX/03UK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03UK;->LLILIL:LX/03UM;

    iput-object p2, p0, LX/03UK;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/03UK;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/03UK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03UK;

    iget-object v1, p0, LX/03UK;->LLILIL:LX/03UM;

    iget-object v2, p0, LX/03UK;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/03UK;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/03UK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03UK;-><init>(LX/03UM;Lkotlin/jvm/functions/Function0;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;LX/02wT;)V

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

    const-string v9, "SearchBlankScreenDetectionUtils@122d.tryDetect$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/03UK;->LL:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/03UK;->LLILIL:LX/03UM;

    iget v0, v0, LX/03UM;->LIZ:I

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput v7, v4, LX/03UK;->LL:I

    invoke-static {v5, v6, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/03UK;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/03UN;->LIZ:LX/03UN;

    iget-object v8, v4, LX/03UK;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v8}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/03UL;

    iget-object v12, v4, LX/03UK;->LLILIL:LX/03UM;

    iget-object v15, v4, LX/03UK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/03UL;-><init>(Landroid/graphics/Bitmap;LX/03UM;JLcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;LX/02wT;)V

    iput v2, v4, LX/03UK;->LL:I

    invoke-static {v4, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
