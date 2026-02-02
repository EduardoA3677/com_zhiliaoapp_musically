.class public final LX/0aDK;
.super LX/0aDJ;
.source "SourceFile"

# interfaces
.implements LX/0aEt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aDW;
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
        "LX/0aDJ<",
        "TT;>;",
        "LX/0aEt<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field public LLILL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aDJ;-><init>(LX/0QKQ;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-super {p0}, LX/0aDJ;->dispose()V

    iget-object v0, p0, LX/0aDK;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, LX/0aDJ;->complete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0aDJ;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aDK;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aDK;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aDJ;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0aDJ;->complete(Ljava/lang/Object;)V

    return-void
.end method
