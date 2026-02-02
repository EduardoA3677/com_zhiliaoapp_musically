.class public final LX/0tKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t3Q;

.field public final LIZIZ:LX/0tKp;

.field public final LIZJ:LX/0tKN;

.field public final LIZLLL:LX/0X7x;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public final LJI:Landroid/app/Activity;

.field public final LJII:LX/0uKq;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/0tKO;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t3Q;LX/0tKp;LX/0tKN;LX/0X7x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tKb;->LIZ:LX/0t3Q;

    iput-object p2, p0, LX/0tKb;->LIZIZ:LX/0tKp;

    iput-object p3, p0, LX/0tKb;->LIZJ:LX/0tKN;

    iput-object p4, p0, LX/0tKb;->LIZLLL:LX/0X7x;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0tKb;->LJ:Ljava/lang/String;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tKb;->LJFF:LX/05ta;

    sget-object v0, LX/0tKK;->LJ:LX/0tKe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tKe;->LIZJ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0tKb;->LJI:Landroid/app/Activity;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0uKq;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LX/0uKq;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0tKb;->LJII:LX/0uKq;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tKb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tKb;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tKb;->LJIIJ:LX/05ta;

    new-instance v2, LX/0tKO;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tKb;I)V

    invoke-direct {v2, p0, p3, v1}, LX/0tKO;-><init>(LX/0tKb;LX/0tKN;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    iput-object v2, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    sget-object v0, LX/0tKK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/bytedance/pipo/verify/base/model/SchemaComposer;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->native:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->web:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->lynx:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tLA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0, v0}, LX/0tLA;-><init>(LX/0tLK;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0tKd;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0tKd;

    iget v2, v6, LX/0tKd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0tKd;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0tKd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0tKd;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0}, LX/0tKb;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    iget-object v0, v0, LX/0tLK;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    new-instance v1, LX/0t32;

    const/4 v2, 0x0

    const-string v3, "SESSION_EXPIRED"

    const-string v4, ""

    const/16 v8, 0x78

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, LX/0tKO;->LIZ(LX/0t32;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    const-string v1, "EXCHANGE_SESSION_FAILED"

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0tKb;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iput v3, v6, LX/0tKd;->LLILL:I

    invoke-virtual {p0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0tLG;

    invoke-direct {v0, v2, v5}, LX/0tLG;-><init>(LX/0tLK;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v6, LX/0tKd;

    invoke-direct {v6, p0, p1}, LX/0tKd;-><init>(LX/0tKb;LX/02wT;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/0t2z;
    .locals 1

    iget-object v0, p0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZ:LX/0t2z;

    return-object v0
.end method

.method public final LJ()LX/0tLK;
    .locals 1

    iget-object v0, p0, LX/0tKb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tLK;

    return-object v0
.end method

.method public final LJFF()LX/0t3M;
    .locals 1

    iget-object v0, p0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    iget-object v0, v0, LX/0t3K;->LIZ:LX/0t3M;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    invoke-virtual {v0}, LX/0tLK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0tKY;
    .locals 2

    iget-object v0, p0, LX/0tKb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "PIPO_VERIFICATION_TECH_TRACKER"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tKY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tKY;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;
    .locals 1

    invoke-virtual {p0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    return-object v0
.end method

.method public final LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;
    .locals 1

    iget-object v0, p0, LX/0tKb;->LIZIZ:LX/0tKp;

    iget-object v0, v0, LX/0tKp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v2

    invoke-virtual {v2}, LX/0tLK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0tLK;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object v0, p0

    iget-object v4, v0, LX/0tKb;->LIZ:LX/0t3Q;

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0tKV;->LIZIZ(LX/0tKb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t3Q;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tLD;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0tLD;-><init>(LX/0tLK;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tKb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(LX/0t7j;)V
    .locals 4

    sget-object v0, LX/0tKK;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0tKb;->LJIIJJI:LX/0tKO;

    const-string v1, "SDK_NOT_INIT"

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    iget-object v0, p0, LX/0tKb;->LJII:LX/0uKq;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0tKZ;

    invoke-direct {v1, p0, p1, v3}, LX/0tKZ;-><init>(LX/0tKb;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
