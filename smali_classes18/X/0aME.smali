.class public final LX/0aME;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aDf<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final LL:LX/0aMC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aMC<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/0aMC;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aMC<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aME;->LL:LX/0aMC;

    iput p2, p0, LX/0aME;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aME;->LL:LX/0aMC;

    iget v0, p0, LX/0aME;->LLILIL:I

    invoke-virtual {v1, v0, p1}, LX/0aMC;->LIZ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aME;->LL:LX/0aMC;

    iget v1, p0, LX/0aME;->LLILIL:I

    iget-object v0, v2, LX/0aMC;->LLILLIZIL:[Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/0aMC;->LLILIL:LX/0SDB;

    iget-object v0, v2, LX/0aMC;->LLILLIZIL:[Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The zipper returned a null value"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0aMC;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, v2, LX/0aMC;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
