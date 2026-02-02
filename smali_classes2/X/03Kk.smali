.class public final LX/03Kk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$lambda-4$$inlined$collect$1"
    f = "Limit.kt"
    l = {
        0x88,
        0x89,
        0x8b
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS160S0300000_1;

.field public LLILLIZIL:LY/AgS160S0300000_1;

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/AgS160S0300000_1;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/03Kk;->LLILL:LY/AgS160S0300000_1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03Kk;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03Kk;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03Kk;->LLILIL:I

    iget-object v1, p0, LX/03Kk;->LLILL:LY/AgS160S0300000_1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS160S0300000_1;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
