.class public final LX/07bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ib0;


# static fields
.field public static final LL:LX/07bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07bi;

    invoke-direct {v0}, LX/07bi;-><init>()V

    sput-object v0, LX/07bi;->LL:LX/07bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9W;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/07bg;

    invoke-direct {v0}, LX/07bg;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Fe1(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/07bo;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/07bi;->LIZ(LX/0i9W;)V

    sget-object v3, LX/07bh;->LIZ:LX/02sS;

    new-instance v2, LX/07bj;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/07bj;-><init>(LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final Vb2(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 0

    return-void
.end method

.method public final ao(LX/0i9W;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/07bo;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/07bi;->LIZ(LX/0i9W;)V

    sget-object v3, LX/07bh;->LIZ:LX/02sS;

    new-instance v2, LX/07bk;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/07bk;-><init>(LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final is(LX/0i9W;Z)V
    .locals 0

    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    new-instance v0, LX/07bf;

    invoke-direct {v0, p1}, LX/07bf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/07bo;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/07bi;->LIZ(LX/0i9W;)V

    sget-object v3, LX/07bh;->LIZ:LX/02sS;

    new-instance v2, LX/07bj;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/07bj;-><init>(LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    invoke-static {v4}, LX/07bo;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/07bi;->LIZ(LX/0i9W;)V

    sget-object v3, LX/07bh;->LIZ:LX/02sS;

    new-instance v2, LX/07bk;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/07bk;-><init>(LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 0

    return-void
.end method
