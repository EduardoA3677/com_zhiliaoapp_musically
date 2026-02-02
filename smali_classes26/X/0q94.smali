.class public final LX/0q94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-eqz v0, :cond_1

    sget-object v1, LX/0q95;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0vcq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0E5L;

    const-string v0, "clean_when_physical_low"

    invoke-direct {v1, v0, v3}, LX/0E5L;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/0Y7F;->LIZLLL:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_3
    sget-object v0, LX/0vcq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0E5L;

    const-string v0, "clean_when_java_low"

    invoke-direct {v1, v0, v3}, LX/0E5L;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
