.class public final LX/14iu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public LL:LX/14is;

.field public LLILIL:LX/02v3;

.field public LLILL:LX/14it;

.field public LLILLIZIL:LX/0PRY;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/14is;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14is<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/14is;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14is<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/14iu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14iu;->LLILZ:LX/14is;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14iu;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/14iu;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14iu;->LLILZIL:I

    iget-object v1, p0, LX/14iu;->LLILZ:LX/14is;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
