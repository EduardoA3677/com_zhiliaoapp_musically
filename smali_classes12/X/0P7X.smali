.class public final LX/0P7X;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "withFrameNanos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0P7V;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0P7V;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0P7V;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7V;",
            "LX/02wT<",
            "-",
            "LX/0P7X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P7X;->LLILLIZIL:LX/0P7V;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0P7X;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0P7X;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0P7X;->LLILLJJLI:I

    iget-object v1, p0, LX/0P7X;->LLILLIZIL:LX/0P7V;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0P7V;->LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
