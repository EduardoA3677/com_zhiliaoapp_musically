.class public final LX/0YKw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x1000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    sget-object v0, LX/0A8i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    const/16 v0, 0xa

    if-le v2, v0, :cond_2

    const/16 v2, 0xa

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "Starship"

    invoke-virtual {v1, v0, p0, v2}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A8i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "Starship"

    const-string v0, "Starship-Strategy"

    invoke-virtual {v3, v1, v0, v2}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
