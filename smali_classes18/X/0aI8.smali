.class public final enum LX/0aI8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aI8;",
        ">;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:LX/0aI8;

.field public static final synthetic LL:[LX/0aI8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aI8;

    invoke-direct {v2}, LX/0aI8;-><init>()V

    sput-object v2, LX/0aI8;->CANCELLED:LX/0aI8;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aI8;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aI8;->LL:[LX/0aI8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "CANCELLED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aI8;->CANCELLED:LX/0aI8;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aHw;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aHw;->cancel()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aHw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0aHw;->request(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aHw;

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v2}, LX/0aHw;->request(J)V

    return-void
.end method

.method public static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LX/0aHw;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "LX/0aHw;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, LX/0aI8;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v2}, LX/0aHw;->request(J)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;",
            "LX/0aHw;",
            ")Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0aI8;->CANCELLED:LX/0aI8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0aHw;->cancel()V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public static reportMoreProduced(J)V
    .locals 3

    new-instance v2, LX/0aHd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "More produced than requested: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0aHd;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportSubscriptionSet()V
    .locals 2

    new-instance v1, LX/0aHd;

    const-string v0, "Subscription already set!"

    invoke-direct {v1, v0}, LX/0aHd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;",
            "LX/0aHw;",
            ")Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aHw;

    sget-object v1, LX/0aI8;->CANCELLED:LX/0aI8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0aHw;->cancel()V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0aHw;->cancel()V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;",
            "LX/0aHw;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0aHw;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0aI8;->reportSubscriptionSet()V

    :cond_2
    return v2
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;",
            "LX/0aHw;",
            "J)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0aI8;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, LX/0aHw;->request(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validate(J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n > 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static validate(LX/0aHw;LX/0aHw;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/0aHw;->cancel()V

    invoke-static {}, LX/0aI8;->reportSubscriptionSet()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aI8;
    .locals 1

    const-class v0, LX/0aI8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aI8;

    return-object v0
.end method

.method public static values()[LX/0aI8;
    .locals 1

    sget-object v0, LX/0aI8;->LL:[LX/0aI8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aI8;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
