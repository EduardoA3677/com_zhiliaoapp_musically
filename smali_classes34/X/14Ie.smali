.class public final LX/14Ie;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.rx2.RxObservableCoroutine"
    f = "RxObservable.kt"
    l = {
        0x54
    }
    m = "send"
.end annotation


# instance fields
.field public LL:LX/15Ai;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/15Ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/15Ai;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ai<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/14Ie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14Ie;->LLILLIZIL:LX/15Ai;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14Ie;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/14Ie;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14Ie;->LLILLJJLI:I

    iget-object v1, p0, LX/14Ie;->LLILLIZIL:LX/15Ai;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/15Ai;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
