.class public final LX/03Ij;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$$inlined$collect$1"
    f = "Distinct.kt"
    l = {
        0x8b
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS160S0300000_1;


# direct methods
.method public constructor <init>(LY/AgS160S0300000_1;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/03Ij;->LLILL:LY/AgS160S0300000_1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03Ij;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03Ij;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03Ij;->LLILIL:I

    iget-object v1, p0, LX/03Ij;->LLILL:LY/AgS160S0300000_1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS160S0300000_1;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
