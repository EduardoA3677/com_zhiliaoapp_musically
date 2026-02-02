.class public final LX/03Yg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.searchbar.skin.EcSearchMiddleSkinManager$tryPrepareMiddlePageConfig$1"
    f = "EcSearchMiddleSkinManager.kt"
    l = {
        0x36,
        0x38,
        0x3a,
        0x36,
        0x38,
        0x3a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JZLX/02wT;)V
    .locals 1

    iput-boolean p3, p0, LX/03Yg;->LLILL:Z

    iput-wide p1, p0, LX/03Yg;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03Yg;

    iget-boolean v2, p0, LX/03Yg;->LLILL:Z

    iget-wide v0, p0, LX/03Yg;->LLILLIZIL:J

    invoke-direct {v3, v0, v1, v2, p2}, LX/03Yg;-><init>(JZLX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "EcSearchMiddleSkinManager@50dd.tryPrepareMiddlePageConfig$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03Yg;->LLILIL:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/03Yg;->LLILL:Z

    iget-wide v1, p0, LX/03Yg;->LLILLIZIL:J

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x4

    iput v0, p0, LX/03Yg;->LLILIL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/03Yi;->LIZ:LX/03Yi;

    const/4 v0, 0x5

    iput v0, p0, LX/03Yg;->LLILIL:I

    invoke-virtual {v1, p0}, LX/03Yi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    sput-object v2, LX/03Yi;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    sget-object v1, LX/03Yi;->LIZJ:LX/03Yb;

    if-eqz v1, :cond_5

    iput-object p1, p0, LX/03Yg;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/03Yg;->LLILIL:I

    invoke-virtual {v1, v2, p0}, LX/03Yb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/03Yi;->LIZ:LX/03Yi;

    const/4 v0, 0x2

    iput v0, p0, LX/03Yg;->LLILIL:I

    invoke-virtual {v1, p0}, LX/03Yi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    sput-object v2, LX/03Yi;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    sget-object v1, LX/03Yi;->LIZJ:LX/03Yb;

    if-eqz v1, :cond_6

    iput-object p1, p0, LX/03Yg;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/03Yg;->LLILIL:I

    invoke-virtual {v1, v2, p0}, LX/03Yb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v1, p1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/03Yg;->LL:Ljava/lang/Object;

    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-object p1, v1

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    iget-object v1, p0, LX/03Yg;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-object p1, v1

    :cond_6
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
