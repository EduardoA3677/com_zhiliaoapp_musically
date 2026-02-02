.class public final LX/14IX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public LL:LX/14IW;

.field public LLILIL:LX/0PB3;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/14IW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14IW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/14IW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14IW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/14IX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14IX;->LLILLIZIL:LX/14IW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/14IX;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/14IX;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14IX;->LLILLJJLI:I

    iget-object v0, p0, LX/14IX;->LLILLIZIL:LX/14IW;

    invoke-virtual {v0, p0}, LX/14IW;->LIZ(LX/02wT;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
