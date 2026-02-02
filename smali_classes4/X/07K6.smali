.class public final LX/07K6;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07KA;

.field public LLILLL:LX/040S;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07KA;)V
    .locals 2

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_GUEST:LX/07IJ;

    invoke-direct {p0, p2}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object v0, p0, LX/07K6;->LLILL:LX/07IJ;

    iput-object p1, p0, LX/07K6;->LLILLIZIL:LX/07Oa;

    iput-object p2, p0, LX/07K6;->LLILLJJLI:LX/07KA;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07K6;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07K6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07K6;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07K6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07K6;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07K6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07K6;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/07K6;->LJJJJI()LX/0oCE;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/07K6;->LJJJJI()LX/0oCE;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07K7;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/07K7;

    iget v2, v8, LX/07K7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/07K7;->LLILL:I

    :goto_0
    iget-object v2, v8, LX/07K7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/07K7;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_2

    :cond_0
    new-instance v8, LX/07K7;

    invoke-direct {v8, p0, p1}, LX/07K7;-><init>(LX/07K6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07K6;->LLILLL:LX/040S;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "refresh restart"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    iput-object v6, p0, LX/07K6;->LLILLL:LX/040S;

    iget-object v0, p0, LX/07K6;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;->LIZ:LX/07Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Hn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;

    if-eqz v5, :cond_5

    new-instance v4, Lkotlin/jvm/internal/AwS55S0100100_3;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS55S0100100_3;-><init>(LX/07K6;JI)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07K6;I)V

    invoke-interface {v5, v2, v3, v1, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveDataService;->LJFF(JLkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS55S0100100_3;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/07K6;->LLILLL:LX/040S;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty roomId"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    :try_start_0
    iput v7, v8, LX/07K7;->LLILL:I

    invoke-virtual {v6, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    return-object v9

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/List;

    new-instance v1, LX/07SQ;

    invoke-direct {v1, v2}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/07SS;

    invoke-direct {v1, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final LJJJJI()LX/0oCE;
    .locals 6

    new-instance v5, LX/0oCE;

    iget-object v0, p0, LX/07K6;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0oCE;->setLayoutVariant(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0jYN;->CHAT_GROUP_CONTACT_SELECT:LX/0jYN;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07K6;I)V

    invoke-interface {v3, v5, v2, v4, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LJIIJJI(LX/0oCE;LX/0jYN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v5
.end method
