.class public final LX/0aKL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHw;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0aKK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aKL;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0aKL;->LL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0aKL;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aKL;->LLILL:Z

    iget-object v1, p0, LX/0aKL;->LL:LX/0aHv;

    iget-object v0, p0, LX/0aKL;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0aHv;->onComplete()V

    :cond_0
    return-void
.end method
