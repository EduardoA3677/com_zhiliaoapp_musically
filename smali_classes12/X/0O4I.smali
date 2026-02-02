.class public final LX/0O4I;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2"
    f = "ContextMenuGestures.android.kt"
    l = {
        0x3a,
        0x3d
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
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O4I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4I;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v1, LX/0O4I;

    iget-object v0, p0, LX/0O4I;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, p2}, LX/0O4I;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v1, LX/0O4I;->LLILL:Ljava/lang/Object;

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/0O4I;->LLILIL:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O8J;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O4I;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    iput-object v4, p0, LX/0O4I;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/0O4I;->LLILIL:I

    invoke-static {v4, p0}, LX/0O4L;->LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v4, p0, LX/0O4I;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0O8J;

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-object v3, p0, LX/0O4I;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O4I;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0O4I;->LLILIL:I

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v4, v0, p0}, LX/0O4p;->LJII(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
