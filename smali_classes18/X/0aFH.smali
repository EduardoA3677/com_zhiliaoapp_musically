.class public final LX/0aFH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aEt<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aEt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aEt<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0aEt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;",
            "LX/0aEt<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aFH;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0aFH;->LLILIL:LX/0aEt;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aFH;->LLILIL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aFH;->LLILIL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aFH;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aFH;->LLILIL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
