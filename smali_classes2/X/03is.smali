.class public final LX/03is;
.super LX/03ir;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0biV;


# direct methods
.method public constructor <init>(LX/0biV;)V
    .locals 0

    iput-object p1, p0, LX/03is;->LL:LX/0biV;

    invoke-direct {p0}, LX/03ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hm2(ILX/0i9S;)V
    .locals 6

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03is;->LL:LX/0biV;

    iget-object v2, v0, LX/0biV;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/03iK;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/03iK;-><init>(LX/0i9S;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
