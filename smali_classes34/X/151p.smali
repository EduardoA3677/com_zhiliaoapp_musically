.class public final LX/151p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xddf

    if-eq v1, v0, :cond_2

    const v0, 0x1ad6f

    if-ne v1, v0, :cond_3

    const-string v0, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, LX/151p;->LIZ:Z

    return-void

    :cond_2
    const-string v0, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-interface {p0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p0, LX/0vka;->LIZ:LX/0PBI;

    if-eq p1, p0, :cond_0

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final LIZIZ(LX/02wT;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LX/15Ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "LX/15Ar<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LX/151q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0P7p;->LL:LX/0P7p;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p0, LX/151q;

    :cond_1
    instance-of v0, p0, LX/15Aq;

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/151q;->getCallerFrame()LX/151q;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/15Ar;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/15Ar;

    if-eqz v1, :cond_2

    iput-object p1, v1, LX/15Ar;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v1, LX/15Ar;->LLILLJJLI:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method
