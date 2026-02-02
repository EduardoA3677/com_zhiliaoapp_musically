.class public final LX/0bay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EF2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0bax;->LIZ:LX/0bax;

    sget-object v3, LX/0bax;->LIZLLL:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "tab_icon_cache"

    if-nez v0, :cond_1

    sget-object v0, LX/0bax;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v2, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iput-object v5, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    iput-object v2, v1, LX/12Ad;->LIZIZ:LX/12BI;

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    sget-object v0, LX/0bax;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0bax;->LIZ()LX/12E7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/12BK;->LJIIL(LX/12Ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0bax;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v2, LX/12BI;->DISK_CACHE:LX/12BI;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iput-object v5, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    iput-object v2, v1, LX/12Ad;->LIZIZ:LX/12BI;

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/0bax;->LIZ()LX/12E7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0baz;

    invoke-direct {v1, p1, v3, v4, v2}, LX/0baz;-><init>(Ljava/lang/String;JLX/0vvc;)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0bax;->LIZ:LX/0bax;

    sget-object v2, LX/12BI;->FULL_FETCH:LX/12BI;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const-string v3, "tab_icon_cache"

    iput-object v3, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    iput-object v2, v1, LX/12Ad;->LIZIZ:LX/12BI;

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/0bax;->LIZ()LX/12E7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/11zN;->LIZJ(LX/12DC;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/035d;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v1}, LX/035d;-><init>(Ljava/lang/String;LX/0x07;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0bax;->LIZ:LX/0bax;

    invoke-static {p1}, LX/0bax;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
