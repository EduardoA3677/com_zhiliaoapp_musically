.class public abstract LX/0PBG;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements LX/0PAy;


# static fields
.field public static final Key:LX/0PBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PBD;

    invoke-direct {v0}, LX/0PBD;-><init>()V

    sput-object v0, LX/0PBG;->Key:LX/0PBD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-direct {p0, v0}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "LX/0P7L<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0PBA;->LIZ(LX/0PAy;LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final interceptContinuation(LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/15BL;

    invoke-direct {v0, p0, p1}, LX/15BL;-><init>(LX/0PBG;LX/02wT;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7L<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0PBA;->LIZIZ(LX/0PAy;LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(LX/0PBG;)LX/0PBG;
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, LX/15BL;

    invoke-virtual {p1}, LX/15BL;->LJIIL()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
