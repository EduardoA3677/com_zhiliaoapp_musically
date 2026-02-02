.class public final LX/0Kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "NO_VALUE"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Kg2;->LIZ:LX/0CEe;

    return-void
.end method

.method public static final LIZ(IILX/14iw;)LX/14io;
    .locals 2

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    if-gtz p0, :cond_0

    if-gtz p1, :cond_0

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-eq p2, v0, :cond_0

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/2addr p1, p0

    if-gez p1, :cond_1

    const p1, 0x7fffffff

    :cond_1
    new-instance v0, LX/14io;

    invoke-direct {v0, p0, p1, p2}, LX/14io;-><init>(IILX/14iw;)V

    return-object v0

    :cond_2
    const-string v1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "replay cannot be negative, but was "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic LIZIZ(IILX/14iw;I)LX/14io;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LX/14iw;->SUSPEND:LX/14iw;

    :cond_2
    invoke-static {p0, p1, p2}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v0

    return-object v0
.end method
