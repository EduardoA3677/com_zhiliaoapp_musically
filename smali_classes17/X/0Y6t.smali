.class public final LX/0Y6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y9h;


# instance fields
.field public final LIZ:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x20

    new-array v0, v4, [Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/0Y6t;->LIZ:[Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Y6t;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/0Y6t;->LIZ:[Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LX/0Y6t;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0Y6t;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-object v2

    :cond_2
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0Y6t;->LIZ:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final get()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, LX/0Y6t;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    const/16 v0, 0x20

    if-lt v2, v0, :cond_0

    const/16 v2, 0x1f

    :cond_0
    const/4 v1, 0x0

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/0Y6t;->LIZ:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, LX/0Y6t;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method
