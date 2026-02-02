.class public final LX/0O0N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qw7;Z)Z
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILLIZIL:LX/040L;

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->touchPreloadInterval:I

    sget-wide v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILLJJLI:J

    sub-long v5, v7, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    int-to-long v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return v9

    :cond_1
    sput-wide v7, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILLJJLI:J

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILLIZIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Nv6;

    invoke-direct {v1, p0, v3}, LX/0Nv6;-><init>(LX/0qw7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/toplive/ToplivePageActivity;->LLILLIZIL:LX/040L;

    return v4
.end method
