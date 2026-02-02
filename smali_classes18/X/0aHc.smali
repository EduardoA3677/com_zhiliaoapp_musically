.class public final enum LX/0aHc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aHc;",
        ">;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final enum DISPOSED:LX/0aHc;

.field public static final synthetic LL:[LX/0aHc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aHc;

    invoke-direct {v2}, LX/0aHc;-><init>()V

    sput-object v2, LX/0aHc;->DISPOSED:LX/0aHc;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aHc;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aHc;->LL:[LX/0aHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "DISPOSED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isDisposed(LX/02SD;)Z
    .locals 1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;",
            "LX/02SD;",
            ")Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

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

.method public static reportDisposableSet()V
    .locals 2

    new-instance v1, LX/0aHd;

    const-string v0, "Disposable already set!"

    invoke-direct {v1, v0}, LX/0aHd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;",
            "LX/02SD;",
            ")Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SD;

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/02SD;->dispose()V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;",
            "LX/02SD;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

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

    invoke-interface {p1}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0aHc;->reportDisposableSet()V

    :cond_2
    return v2
.end method

.method public static trySet(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;",
            "LX/02SD;",
            ")Z"
        }
    .end annotation

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_2
    return v2
.end method

.method public static validate(LX/02SD;LX/02SD;)Z
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

    invoke-interface {p1}, LX/02SD;->dispose()V

    invoke-static {}, LX/0aHc;->reportDisposableSet()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aHc;
    .locals 1

    const-class v0, LX/0aHc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aHc;

    return-object v0
.end method

.method public static values()[LX/0aHc;
    .locals 1

    sget-object v0, LX/0aHc;->LL:[LX/0aHc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aHc;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
