.class public final LX/0aH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aH7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aH7;


# direct methods
.method public constructor <init>(LX/0aH7;)V
    .locals 0

    iput-object p1, p0, LX/0aH8;->LL:LX/0aH7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aH8;->LL:LX/0aH7;

    iget-object v0, v0, LX/0aH7;->LLILIL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aH8;->LL:LX/0aH7;

    iget-object v0, v0, LX/0aH7;->LLILIL:LX/0QKQ;

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

    iget-object v0, p0, LX/0aH8;->LL:LX/0aH7;

    iget-object v0, v0, LX/0aH7;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aH8;->LL:LX/0aH7;

    iget-object v0, v0, LX/0aH7;->LL:LX/0aFo;

    invoke-virtual {v0, p1}, LX/0aFo;->update(LX/02SD;)Z

    return-void
.end method
