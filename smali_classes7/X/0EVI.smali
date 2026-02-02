.class public final LX/0EVI;
.super LX/0FAX;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/02sS;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/03JN;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 3

    invoke-direct {p0}, LX/0FAX;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {p1, v0}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0EVI;->LLILIL:LX/02sS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0EVI;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0EVI;->LLILLIZIL:LX/03JN;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 5

    iget-object v4, p0, LX/0EVI;->LLILIL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0EVH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/0EVH;-><init>(LX/0EVI;LX/0lIT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
