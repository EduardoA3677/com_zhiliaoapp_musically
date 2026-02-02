.class public final LX/0O5T;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0O8J;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0O5X;


# direct methods
.method public constructor <init>(LX/0O5X;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5X;",
            "LX/02wT<",
            "-",
            "LX/0O5T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5T;->LLILLJJLI:LX/0O5X;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/0O5T;

    iget-object v0, p0, LX/0O5T;->LLILLJJLI:LX/0O5X;

    invoke-direct {v1, v0, p2}, LX/0O5T;-><init>(LX/0O5X;LX/02wT;)V

    iput-object p1, v1, LX/0O5T;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, LX/0O5T;->LLILL:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-ne v1, v7, :cond_6

    iget-object v11, p0, LX/0O5T;->LLILIL:LX/0O8J;

    iget-object v2, p0, LX/0O5T;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v10, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_5

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O8J;

    iget-wide v3, v5, LX/0O8J;->LIZ:J

    iget-wide v0, v11, LX/0O8J;->LIZ:J

    invoke-static {v3, v4, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-object v2, p0, LX/0O5T;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, p0, LX/0O5T;->LLILIL:LX/0O8J;

    iput v7, p0, LX/0O5T;->LLILL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v2, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O5T;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O4m;

    iput-object v2, p0, LX/0O5T;->LLILLIZIL:Ljava/lang/Object;

    iput v0, p0, LX/0O5T;->LLILL:I

    const/4 v1, 0x0

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v2, v1, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v2, p0, LX/0O5T;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0O8J;

    iget-object v0, p0, LX/0O5T;->LLILLJJLI:LX/0O5X;

    invoke-interface {v0}, LX/0O5X;->LIZ()V

    move-object v11, p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0O5T;->LLILLJJLI:LX/0O5X;

    invoke-interface {v0}, LX/0O5X;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
