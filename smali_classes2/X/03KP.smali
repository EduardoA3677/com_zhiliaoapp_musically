.class public final LX/03KP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    l = {
        0x88,
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:LX/02v3;

.field public final synthetic LLILLIZIL:LY/AgS191S0200000_1;


# direct methods
.method public constructor <init>(LY/AgS191S0200000_1;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/03KP;->LLILLIZIL:LY/AgS191S0200000_1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03KP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03KP;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03KP;->LLILIL:I

    iget-object v1, p0, LX/03KP;->LLILLIZIL:LY/AgS191S0200000_1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS191S0200000_1;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
