.class public final enum LX/0aIn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0aHi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aIn;",
        ">;",
        "LX/0aHi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0aIn;

.field public static final synthetic LL:[LX/0aIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aIn;

    invoke-direct {v2}, LX/0aIn;-><init>()V

    sput-object v2, LX/0aIn;->INSTANCE:LX/0aIn;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aIn;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aIn;->LL:[LX/0aIn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aIn;->INSTANCE:LX/0aIn;

    invoke-interface {p0, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    invoke-interface {p0}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/0aHv<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0aIn;->INSTANCE:LX/0aIn;

    invoke-interface {p1, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    invoke-interface {p1, p0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aIn;
    .locals 1

    const-class v0, LX/0aIn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aIn;

    return-object v0
.end method

.method public static values()[LX/0aIn;
    .locals 1

    sget-object v0, LX/0aIn;->LL:[LX/0aIn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aIn;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
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

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
