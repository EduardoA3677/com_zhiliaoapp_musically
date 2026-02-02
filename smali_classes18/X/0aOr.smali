.class public final LX/0aOr;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aOs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aOs<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0aOs;)V
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aOr;->LL:LX/0aOs;

    const/4 v0, 0x1

    iput v0, p0, LX/0aOr;->LLILIL:I

    iput-object v1, p0, LX/0aOr;->LLILL:LX/0E38;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aOr;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aOr;->LL:LX/0aOs;

    invoke-virtual {v0, p1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LX/0aOr;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/0aOr;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0aOr;->LL:LX/0aOs;

    iget-object v0, p0, LX/0aOr;->LLILL:LX/0E38;

    invoke-virtual {v1, v0}, LX/0aOs;->LJLLL(LX/0E38;)V

    :cond_0
    return-void
.end method
