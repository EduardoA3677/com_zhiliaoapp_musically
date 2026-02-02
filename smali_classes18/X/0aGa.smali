.class public final enum LX/0aGa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0aFS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aGa;",
        ">;",
        "LX/0aFS<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0aGa;

.field public static final synthetic LL:[LX/0aGa;

.field public static final enum NEVER:LX/0aGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0aGa;

    const-string v0, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0aGa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0aGa;->INSTANCE:LX/0aGa;

    new-instance v2, LX/0aGa;

    const-string v0, "NEVER"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0aGa;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0aGa;->NEVER:LX/0aGa;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0aGa;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0aGa;->LL:[LX/0aGa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p0, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-interface {p0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public static complete(LX/0aEt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p0, v0}, LX/0aEt;->onSubscribe(LX/02SD;)V

    invoke-interface {p0}, LX/0aEt;->onComplete()V

    return-void
.end method

.method public static complete(LX/0aGQ;)V
    .locals 1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p0, v0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    invoke-interface {p0}, LX/0aGQ;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/0QKQ<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-interface {p1, p0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LX/0aDf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/0aDf<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p1, v0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    invoke-interface {p1, p0}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LX/0aEt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/0aEt<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p1, v0}, LX/0aEt;->onSubscribe(LX/02SD;)V

    invoke-interface {p1, p0}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LX/0aGQ;)V
    .locals 1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p1, v0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    invoke-interface {p1, p0}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aGa;
    .locals 1

    const-class v0, LX/0aGa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aGa;

    return-object v0
.end method

.method public static values()[LX/0aGa;
    .locals 1

    sget-object v0, LX/0aGa;->LL:[LX/0aGa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aGa;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method
