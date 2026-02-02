.class public final LX/07La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07N0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v4, LX/07Lb;->LJ:LX/07Lb;

    iget-object v0, v4, LX/07Lb;->LIZLLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/07Lb;->LJFF:LX/02sS;

    new-instance v1, LX/07LW;

    invoke-direct {v1, v4, v3}, LX/07LW;-><init>(LX/07Lb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/07Lb;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0i9W;Ljava/lang/Boolean;IZ)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p3, v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
