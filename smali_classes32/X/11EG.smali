.class public abstract LX/11EG;
.super LX/11EI;
.source "SourceFile"

# interfaces
.implements LX/11iO;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/15Ca;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-direct {p0, v0}, LX/11EI;-><init>(LX/0jbv;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11EG;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11EG;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/11EG;->LLILLIZIL:LX/15Ca;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11EG;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZLLL()LX/15Ca;
    .locals 1

    iget-object v0, p0, LX/11EG;->LLILLIZIL:LX/15Ca;

    return-object v0
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS355S0200000_31;)V
    .locals 0

    iput-object p1, p0, LX/11EG;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJIIIZ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/11EG;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/11EG;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
