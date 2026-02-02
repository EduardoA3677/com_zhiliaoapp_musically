.class public final LX/03JC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x163
    }
    m = "collectTo"
.end annotation


# instance fields
.field public LL:LX/03J7;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/03JC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03JC;->LLILL:Lkotlinx/coroutines/flow/b;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03JC;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03JC;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03JC;->LLILLIZIL:I

    iget-object v1, p0, LX/03JC;->LLILL:Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03JJ;->collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
