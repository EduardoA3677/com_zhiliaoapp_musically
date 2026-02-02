.class public final LX/03TT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field public LL:LX/0PB3;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03TS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03TS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03TS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03TS<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/03TT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03TT;->LLILL:LX/03TS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03TT;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03TT;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03TT;->LLILLIZIL:I

    iget-object v1, p0, LX/03TT;->LLILL:LX/03TS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
