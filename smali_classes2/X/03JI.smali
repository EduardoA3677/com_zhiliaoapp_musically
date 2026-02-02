.class public final LX/03JI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1"
    f = "Merge.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS64S0400000_1;

.field public LLILLIZIL:LY/AgS64S0400000_1;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0PRY;


# direct methods
.method public constructor <init>(LY/AgS64S0400000_1;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/03JI;->LLILL:LY/AgS64S0400000_1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03JI;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03JI;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03JI;->LLILIL:I

    iget-object v1, p0, LX/03JI;->LLILL:LY/AgS64S0400000_1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS64S0400000_1;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
