.class public final LX/0O6P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tux.compose.TuxSwitchKt$TuxSwitch$6$1"
    f = "TuxSwitch.kt"
    l = {
        0x87
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

.field public final synthetic LLILIL:LX/0O5q;

.field public final synthetic LLILL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0O5q;LX/0OBJ;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5q;",
            "LX/0OBJ<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0O6P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O6P;->LLILIL:LX/0O5q;

    iput-object p2, p0, LX/0O6P;->LLILL:LX/0OBJ;

    iput-boolean p3, p0, LX/0O6P;->LLILLIZIL:Z

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

    new-instance v3, LX/0O6P;

    iget-object v2, p0, LX/0O6P;->LLILIL:LX/0O5q;

    iget-object v1, p0, LX/0O6P;->LLILL:LX/0OBJ;

    iget-boolean v0, p0, LX/0O6P;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O6P;-><init>(LX/0O5q;LX/0OBJ;ZLX/02wT;)V

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
    .locals 8

    const-string v7, "TuxSwitchKt@eb2.TuxSwitch$6$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O6P;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O6P;->LLILL:LX/0OBJ;

    new-instance v1, LY/AObjectS331S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v2

    iget-object v0, p0, LX/0O6P;->LLILIL:LX/0O5q;

    invoke-interface {v0}, LX/0O0k;->LIZ()LX/14io;

    move-result-object v1

    new-instance v0, LX/0ISI;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0ISI;-><init>(LX/02wT;)V

    new-instance v3, LX/02ja;

    invoke-direct {v3, v2, v1, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v2, LX/0O6O;

    iget-boolean v1, p0, LX/0O6P;->LLILLIZIL:Z

    iget-object v0, p0, LX/0O6P;->LLILL:LX/0OBJ;

    invoke-direct {v2, v1, v0, v4}, LX/0O6O;-><init>(ZLX/0OBJ;LX/02wT;)V

    iput v5, p0, LX/0O6P;->LL:I

    invoke-static {v3, p0, v2}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
