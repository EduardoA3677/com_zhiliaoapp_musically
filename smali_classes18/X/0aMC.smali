.class public final LX/0aMC;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final LL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final LLILL:[LX/0aME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aME<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aDf;ILX/0SDB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TR;>;I",
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LX/0aMC;->LL:LX/0aDf;

    iput-object p3, p0, LX/0aMC;->LLILIL:LX/0SDB;

    new-array v2, p2, [LX/0aME;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v0, LX/0aME;

    invoke-direct {v0, p0, v1}, LX/0aME;-><init>(LX/0aMC;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0aMC;->LLILL:[LX/0aME;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0aMC;->LLILLIZIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0aMC;->LLILL:[LX/0aME;

    array-length v1, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0aMC;->LL:LX/0aDf;

    invoke-interface {v0, p2}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0aMC;->LLILL:[LX/0aME;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
