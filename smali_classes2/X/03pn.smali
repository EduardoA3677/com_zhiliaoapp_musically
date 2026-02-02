.class public final LX/03pn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/03pm;


# direct methods
.method public constructor <init>(LX/03pm;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/03pn;->LLILL:LX/03pm;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03pn;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03pn;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03pn;->LLILIL:I

    iget-object v1, p0, LX/03pn;->LLILL:LX/03pm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03pm;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
