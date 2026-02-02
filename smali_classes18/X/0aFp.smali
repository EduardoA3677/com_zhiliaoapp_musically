.class public final LX/0aFp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aFo;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/03OV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/03OV<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aFp;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aFp;->LLILIL:LX/03OV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFp;->LLILLIZIL:Z

    new-instance v0, LX/0aFo;

    invoke-direct {v0}, LX/0aFo;-><init>()V

    iput-object v0, p0, LX/0aFp;->LLILL:LX/0aFo;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aFp;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aFp;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aFp;->LLILIL:LX/03OV;

    invoke-interface {v0, p0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aFp;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aFp;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aFp;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aFp;->LLILLIZIL:Z

    :cond_0
    iget-object v0, p0, LX/0aFp;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aFp;->LLILL:LX/0aFo;

    invoke-virtual {v0, p1}, LX/0aFo;->update(LX/02SD;)Z

    return-void
.end method
