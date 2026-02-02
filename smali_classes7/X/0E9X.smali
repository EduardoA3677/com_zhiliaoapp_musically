.class public final LX/0E9X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0E9Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;
    .locals 4

    sget-object v1, LX/0l9p;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_3

    new-instance v3, LX/0E9a;

    invoke-direct {v3, p1, p2}, LX/0E9a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0E9Y;->LIZLLL:LX/0ZBF;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0E9O;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0E9O;-><init>(LX/0E9a;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, p0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/0E9Z;

    invoke-direct {v3, p1, p2}, LX/0E9Z;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0E9Y;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0E9Y;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0E9X;->LIZJ()V

    return-object v3

    :cond_2
    new-instance v3, LX/0E9b;

    invoke-direct {v3, p1, p2}, LX/0E9b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0E9Y;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0E9X;->LIZJ()V

    return-object v3

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZJ()V
    .locals 4

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sput-boolean v0, LX/0E9Y;->LJFF:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0E9R;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0E9R;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
