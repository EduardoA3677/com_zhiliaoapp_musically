.class public final LX/040Q;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1"
    f = "Combine.kt"
    l = {
        0x87,
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/040P;


# direct methods
.method public constructor <init>(LX/040P;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/040Q;->LLILL:LX/040P;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/040Q;->LL:Ljava/lang/Object;

    iget v1, p0, LX/040Q;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/040Q;->LLILIL:I

    iget-object v1, p0, LX/040Q;->LLILL:LX/040P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/040P;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
