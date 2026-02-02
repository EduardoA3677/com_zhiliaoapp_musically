.class public final LX/0aH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aFo;

.field public final LLILIL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0aH6;


# direct methods
.method public constructor <init>(LX/0aH6;LX/0aFo;LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aFo;",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aH7;->LLILLIZIL:LX/0aH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aH7;->LL:LX/0aFo;

    iput-object p3, p0, LX/0aH7;->LLILIL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aH7;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aH7;->LLILL:Z

    iget-object v0, p0, LX/0aH7;->LLILLIZIL:LX/0aH6;

    iget-object v1, v0, LX/0aH6;->LL:LX/03OV;

    new-instance v0, LX/0aH8;

    invoke-direct {v0, p0}, LX/0aH8;-><init>(LX/0aH7;)V

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aH7;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aH7;->LLILL:Z

    iget-object v0, p0, LX/0aH7;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0aH7;->onComplete()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aH7;->LL:LX/0aFo;

    invoke-virtual {v0, p1}, LX/0aFo;->update(LX/02SD;)Z

    return-void
.end method
