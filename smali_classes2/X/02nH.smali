.class public final LX/02nH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.ECDuringLiveBroadcasterWidget$onSlotCreated$2"
    f = "ECDuringLiveBroadcasterWidget.kt"
    l = {
        0x162,
        0x165
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

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;ILX/01lt;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "I",
            "LX/01lt;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02nH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02nH;->LLILL:LX/01rK;

    iput p2, p0, LX/02nH;->LLILLIZIL:I

    iput-object p3, p0, LX/02nH;->LLILLJJLI:LX/01lt;

    iput-object p4, p0, LX/02nH;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/02nH;

    iget-object v1, p0, LX/02nH;->LLILL:LX/01rK;

    iget v2, p0, LX/02nH;->LLILLIZIL:I

    iget-object v3, p0, LX/02nH;->LLILLJJLI:LX/01lt;

    iget-object v4, p0, LX/02nH;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02nH;-><init>(LX/01rK;ILX/01lt;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/02nH;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "ECDuringLiveBroadcasterWidget@c629.onSlotCreated$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/02nH;->LL:I

    const-wide/16 v9, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v4, p0, LX/02nH;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, p0, LX/02nH;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/02nH;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :goto_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/02nH;->LLILL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, p0, LX/02nH;->LLILLIZIL:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/02nH;->LLILLJJLI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    iput-object v4, p0, LX/02nH;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/02nH;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_1
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/BroadcasterBagApi;->LIZ:LX/02nI;

    iget-object v0, p0, LX/02nH;->LLILLL:Ljava/lang/String;

    iput-object v4, p0, LX/02nH;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/02nH;->LL:I

    invoke-virtual {v1, v0, p0}, LX/02nI;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :goto_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v8, p0, LX/02nH;->LLILLJJLI:LX/01lt;

    iget-wide v2, v8, LX/01lt;->element:J

    cmp-long v0, v2, v9

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x3e8

    iput-wide v0, v8, LX/01lt;->element:J

    :goto_3
    iget-object v1, p0, LX/02nH;->LLILL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :cond_6
    int-to-long v0, v6

    mul-long/2addr v2, v0

    iput-wide v2, v8, LX/01lt;->element:J

    goto :goto_3

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
