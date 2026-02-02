.class public final LX/14IY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x155,
        0x15c,
        0x15f
    }
    m = "collect"
.end annotation


# instance fields
.field public LL:LX/14io;

.field public LLILIL:LX/02v3;

.field public LLILL:LX/14iq;

.field public LLILLIZIL:LX/0PRY;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/14io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14io<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/14io;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14io<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/14IY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14IY;->LLILLL:LX/14io;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14IY;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/14IY;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14IY;->LLILZ:I

    iget-object v1, p0, LX/14IY;->LLILLL:LX/14io;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
