.class public final LX/0OBc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tux.compose.TuxSheetKt$TuxSheet$2$1$2$1$2$1"
    f = "TuxSheet.kt"
    l = {
        0xee,
        0xf0,
        0xf3,
        0xf5
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

.field public final synthetic LLILIL:LX/0OBd;

.field public final synthetic LLILL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBd;LX/0OBJ;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBd;",
            "LX/0OBJ<",
            "LX/0OBb;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OBc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBc;->LLILIL:LX/0OBd;

    iput-object p2, p0, LX/0OBc;->LLILL:LX/0OBJ;

    iput-object p3, p0, LX/0OBc;->LLILLIZIL:LX/03o4;

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

    new-instance v3, LX/0OBc;

    iget-object v2, p0, LX/0OBc;->LLILIL:LX/0OBd;

    iget-object v1, p0, LX/0OBc;->LLILL:LX/0OBJ;

    iget-object v0, p0, LX/0OBc;->LLILLIZIL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OBc;-><init>(LX/0OBd;LX/0OBJ;LX/03o4;LX/02wT;)V

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

    const-string v7, "TuxSheetKt@de23.TuxSheet$2$1$2$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OBc;->LL:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OBc;->LLILLIZIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OBc;->LLILIL:LX/0OBd;

    instance-of v0, v1, LX/0O6j;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0OBc;->LLILL:LX/0OBJ;

    sget-object v0, LX/0OBb;->Expanded:LX/0OBb;

    iput v3, p0, LX/0OBc;->LL:I

    invoke-static {v1, v0, p0}, LX/0OBI;->LJ(LX/0OBJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/0OBc;->LLILL:LX/0OBJ;

    sget-object v0, LX/0OBb;->Collapsed:LX/0OBb;

    iput v4, p0, LX/0OBc;->LL:I

    invoke-static {v1, v0, p0}, LX/0OBI;->LJ(LX/0OBJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, v1, LX/04nd;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0OBc;->LLILL:LX/0OBJ;

    sget-object v0, LX/0OBb;->Collapsed:LX/0OBb;

    iput v5, p0, LX/0OBc;->LL:I

    invoke-static {v1, v0, p0}, LX/0OBI;->LJ(LX/0OBJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v1, p0, LX/0OBc;->LLILL:LX/0OBJ;

    sget-object v0, LX/0OBb;->Expanded:LX/0OBb;

    iput v6, p0, LX/0OBc;->LL:I

    invoke-static {v1, v0, p0}, LX/0OBI;->LJ(LX/0OBJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
