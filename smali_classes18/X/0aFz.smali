.class public final LX/0aFz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aFy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFy<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJp;LX/0aFy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aFz;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aFz;->LLILIL:LX/0aFy;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aFz;->LLILIL:LX/0aFy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0aFy;->LLILZ:Z

    invoke-virtual {v1}, LX/0aFy;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aFz;->LLILIL:LX/0aFy;

    invoke-virtual {v0}, LX/0aFy;->dispose()V

    iget-object v0, p0, LX/0aFz;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aFz;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
