.class public final LX/0OA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0O75;

.field public final synthetic LLILIL:LX/0OA2;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02uK;


# direct methods
.method public constructor <init>(LX/0O75;LX/0OA2;LX/03o4;LX/02uK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O75;",
            "LX/0OA2;",
            "LX/03o4<",
            "LX/0PRY;",
            ">;",
            "LX/02uK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OA1;->LL:LX/0O75;

    iput-object p2, p0, LX/0OA1;->LLILIL:LX/0OA2;

    iput-object p3, p0, LX/0OA1;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0OA1;->LLILLIZIL:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v2, p0, LX/0OA1;->LL:LX/0O75;

    iget-object v1, p0, LX/0OA1;->LLILIL:LX/0OA2;

    const/16 v0, 0x71

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O75;LX/0OA2;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OA1;->LLILIL:LX/0OA2;

    const/16 v0, 0x405

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OA2;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OA1;->LLILIL:LX/0OA2;

    const/16 v0, 0x406

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OA2;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS159S0400000_11;

    iget-object v1, p0, LX/0OA1;->LLILIL:LX/0OA2;

    iget-object v3, p0, LX/0OA1;->LLILL:LX/03o4;

    iget-object v4, p0, LX/0OA1;->LLILLIZIL:LX/02uK;

    const/4 v5, 0x3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0OA2;LX/0O4S;LX/03o4;LX/02uK;I)V

    new-instance v4, LX/0O4v;

    const/4 v5, 0x0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/0O4v;-><init>(LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v4, p2}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
