.class public final LX/03no;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x24a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/03nn;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Float;",
        ">;",
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

.field public synthetic LLILIL:LX/03nn;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(FLX/0O3N;Ljava/lang/Object;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/03no;->LLILLIZIL:Ljava/lang/Object;

    iput-object p2, p0, LX/03no;->LLILLJJLI:LX/0O3N;

    iput p1, p0, LX/03no;->LLILLL:F

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/03nn;

    check-cast p3, LX/02wT;

    new-instance v3, LX/03no;

    iget-object v2, p0, LX/03no;->LLILLIZIL:Ljava/lang/Object;

    iget-object v1, p0, LX/03no;->LLILLJJLI:LX/0O3N;

    iget v0, p0, LX/03no;->LLILLL:F

    invoke-direct {v3, v0, v1, v2, p3}, LX/03no;-><init>(FLX/0O3N;Ljava/lang/Object;LX/02wT;)V

    iput-object p1, v3, LX/03no;->LLILIL:LX/03nn;

    iput-object p2, v3, LX/03no;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03no;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03no;->LLILIL:LX/03nn;

    iget-object v1, p0, LX/03no;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/03no;->LLILLIZIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    iget-object v0, p0, LX/03no;->LLILLJJLI:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iput v6, v1, LX/03OC;->element:F

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, LX/03no;->LLILLL:F

    iget-object v0, p0, LX/03no;->LLILLJJLI:LX/0O3N;

    iget-object v9, v0, LX/0O3N;->LIZJ:LX/0OAx;

    new-instance v10, Lkotlin/jvm/internal/AwS393S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v10, v4, v1, v0}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(LX/03nn;LX/03OC;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/03no;->LLILIL:LX/03nn;

    iput v3, p0, LX/03no;->LL:I

    invoke-static/range {v6 .. v11}, LX/0OAk;->LIZ(FFFLX/0OAx;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget-object v0, p0, LX/03no;->LLILLJJLI:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZLLL()F

    move-result v6

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
