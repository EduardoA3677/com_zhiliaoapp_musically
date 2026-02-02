.class public final LX/0pUR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0pXD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0pUS;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/0pUS;

    iget v2, v4, LX/0pUS;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pUS;->LLILLJJLI:I

    :goto_0
    iget-object v2, v4, LX/0pUS;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pUS;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object p1, v4, LX/0pUS;->LLILIL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v4, LX/0pUS;->LL:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0pXD;

    invoke-direct {v0, p2, p1}, LX/0pXD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/0pUR;->LIZ:LX/0pXD;

    iget-object v0, p0, LX/0pUR;->LIZ:LX/0pXD;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pYX;->LIZ(LX/0pYf;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iput-object p2, v4, LX/0pUS;->LL:Ljava/lang/Object;

    iput-object p1, v4, LX/0pUS;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/0pUS;->LLILLJJLI:I

    sget-object v0, LX/0pUL;->LIZLLL:LX/0pTN;

    iget-object v0, v0, LX/0pTN;->LL:LX/0pTQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pTS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v2, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v1, LX/0pUG;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0pUG;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    new-instance v4, LX/0pUS;

    invoke-direct {v4, p0, p3}, LX/0pUS;-><init>(LX/0pUR;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
