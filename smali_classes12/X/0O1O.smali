.class public final LX/0O1O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.ColorExtractionComponentImpl$launchWorkersV2$1"
    f = "ColorExtractionComponent.kt"
    l = {
        0x59,
        0xe8,
        0x5b
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
.field public LL:LX/0P07;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/03JS;

.field public LLILLIZIL:LX/0O1T;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0O1T;


# direct methods
.method public constructor <init>(LX/0O1T;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1T;",
            "LX/02wT<",
            "-",
            "LX/0O1O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O1O;->LLILLL:LX/0O1T;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0O1O;

    iget-object v0, p0, LX/0O1O;->LLILLL:LX/0O1T;

    invoke-direct {v1, v0, p2}, LX/0O1O;-><init>(LX/0O1T;LX/02wT;)V

    return-object v1
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
    .locals 11

    const-string v10, "ColorExtractionComponentImpl@edcb.launchWorkersV2$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0O1O;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v8, p0, LX/0O1O;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/03JS;

    iget-object v2, p0, LX/0O1O;->LL:LX/0P07;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v9, p0, LX/0O1O;->LLILLIZIL:LX/0O1T;

    iget-object v8, p0, LX/0O1O;->LLILL:LX/03JS;

    iget-object v1, p0, LX/0O1O;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/0O1O;->LL:LX/0P07;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O1O;->LLILLL:LX/0O1T;

    iget-object v0, v0, LX/0O1T;->LLILLJJLI:LX/03KL;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0O1O;->LL:LX/0P07;

    iput-object v6, p0, LX/0O1O;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0O1O;->LLILLJJLI:I

    invoke-interface {v2, p0}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v2, p0, LX/0O1O;->LL:LX/0P07;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0O1O;->LLILLL:LX/0O1T;

    invoke-virtual {v0}, LX/0O1T;->F3()LX/03JS;

    move-result-object v8

    iget-object v9, p0, LX/0O1O;->LLILLL:LX/0O1T;

    iput-object v2, p0, LX/0O1O;->LL:LX/0P07;

    iput-object v1, p0, LX/0O1O;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0O1O;->LLILL:LX/03JS;

    iput-object v9, p0, LX/0O1O;->LLILLIZIL:LX/0O1T;

    iput v4, p0, LX/0O1O;->LLILLJJLI:I

    invoke-interface {v8, p0}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    :goto_1
    :try_start_1
    const-string v0, "LOW"

    iput-object v2, p0, LX/0O1O;->LL:LX/0P07;

    iput-object v8, p0, LX/0O1O;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0O1O;->LLILL:LX/03JS;

    iput-object v6, p0, LX/0O1O;->LLILLIZIL:LX/0O1T;

    iput v5, p0, LX/0O1O;->LLILLJJLI:I

    invoke-virtual {v9, v1, v0, p0}, LX/0O1T;->i4(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/03JS;->release()V

    goto :goto_0

    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v8}, LX/03JS;->release()V

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
