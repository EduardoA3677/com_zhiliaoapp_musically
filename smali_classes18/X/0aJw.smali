.class public final enum LX/0aJw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aJw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:LX/0aJw;

.field public static final synthetic LL:[LX/0aJw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aJw;

    invoke-direct {v2}, LX/0aJw;-><init>()V

    sput-object v2, LX/0aJw;->COMPLETE:LX/0aJw;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aJw;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aJw;->LL:[LX/0aJw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "COMPLETE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;LX/0QKQ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LX/0QKQ<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LX/0aJw;->COMPLETE:LX/0aJw;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0QKQ;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LX/0Nm1;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Nm1;

    iget-object v0, p0, LX/0Nm1;->LL:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static accept(Ljava/lang/Object;LX/0aHv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LX/0aHv<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LX/0aJw;->COMPLETE:LX/0aJw;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0aHv;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LX/0Nm1;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Nm1;

    iget-object v0, p0, LX/0Nm1;->LL:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static acceptFull(Ljava/lang/Object;LX/0QKQ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LX/0QKQ<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LX/0aJw;->COMPLETE:LX/0aJw;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0QKQ;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LX/0Nm1;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Nm1;

    iget-object v0, p0, LX/0Nm1;->LL:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LX/0Nm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0Nm2;

    iget-object v0, p0, LX/0Nm2;->LL:LX/02SD;

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;LX/0aHv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LX/0aHv<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LX/0aJw;->COMPLETE:LX/0aJw;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/0aHv;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LX/0Nm1;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Nm1;

    iget-object v0, p0, LX/0Nm1;->LL:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LX/0aJx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0aJx;

    iget-object v0, p0, LX/0aJx;->LL:LX/0aHw;

    invoke-interface {p1, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0aJw;->COMPLETE:LX/0aJw;

    return-object v0
.end method

.method public static disposable(LX/02SD;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Nm2;

    invoke-direct {v0, p0}, LX/0Nm2;-><init>(LX/02SD;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Nm1;

    invoke-direct {v0, p0}, LX/0Nm1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)LX/02SD;
    .locals 0

    check-cast p0, LX/0Nm2;

    iget-object p0, p0, LX/0Nm2;->LL:LX/02SD;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, LX/0Nm1;

    iget-object p0, p0, LX/0Nm1;->LL:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)LX/0aHw;
    .locals 0

    check-cast p0, LX/0aJx;

    iget-object p0, p0, LX/0aJx;->LL:LX/0aHw;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/0aJw;->COMPLETE:LX/0aJw;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/0Nm2;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/0Nm1;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/0aJx;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(LX/0aHw;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0aJx;

    invoke-direct {v0, p0}, LX/0aJx;-><init>(LX/0aHw;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aJw;
    .locals 1

    const-class v0, LX/0aJw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aJw;

    return-object v0
.end method

.method public static values()[LX/0aJw;
    .locals 1

    sget-object v0, LX/0aJw;->LL:[LX/0aJw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aJw;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
