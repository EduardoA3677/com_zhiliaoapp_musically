.class public Lkotlin/jvm/internal/AwS420S0200000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ygV;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ygV;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ygR;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0zpa;LX/0zpo;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0zps;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zps;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ$0(LX/0zpa;ZLX/0zpl;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIJIIJIL:LX/0zps;

    move-object v3, p3

    invoke-virtual {v0, v3}, LX/0zps;->LIZ(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p2, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zpm;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpe;

    iput-object v4, v0, LX/0zpe;->LIZ:LX/0zpt;

    goto :goto_3

    :cond_1
    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "ResourceProcessChain"

    const-string v2, "process"

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_4

    :cond_2
    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p0, p1}, LX/0zpa;->LJIIJ(Z)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    new-instance v3, LX/0zns;

    invoke-direct {v3, p1}, LX/0zns;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0zps;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown error"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v3, v4}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v8, LX/0zpl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iput-object v8, v0, LX/0zpa;->LJIJ:LX/0zpl;

    iget-object v0, v0, LX/0zpa;->LJI:LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0zpl;->LIZ:LX/0zpm;

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zpa;

    if-eqz v8, :cond_1

    iget-object v2, v8, LX/0zpl;->LIZIZ:LX/0zpJ;

    :cond_1
    iput-object v2, v3, LX/0zpa;->LJIJI:LX/0zpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get resource from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zpo;

    invoke-interface {v0}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v8, v0, v4}, Lkotlin/jvm/internal/AwS420S0200000_30;->LIZ$0(LX/0zpa;ZLX/0zpl;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v3, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zpo;

    invoke-interface {v0}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_prepare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v5, LX/0zpa;

    iget-object v0, v8, LX/0zpl;->LIZ:LX/0zpm;

    iget-object v3, v0, LX/0zpm;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    :try_start_0
    sget-object v0, LX/0zpC;->LJIJJLI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpj;

    invoke-virtual {v5, v0}, LX/0zpa;->LJIILIIL(LX/0zpj;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v3, v3, v0}, LX/0zpa;->LJII(LX/0zpa;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/HashSet;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zpa;

    iget-object v0, v1, LX/0zpa;->LJIIJ:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v4, v1, v3, v0}, LX/0zpd;->LIZ(ZLX/0zpa;ZLjava/util/HashMap;)LX/06Go;

    move-result-object v0

    const-string v4, " from resourceRef "

    const-string v5, "cannot get target type "

    if-nez v0, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/0zpa;

    iget-object v0, v8, LX/0zpl;->LIZIZ:LX/0zpJ;

    iput-object v0, v2, LX/0zpa;->LJIJI:LX/0zpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v8, v0, v3}, Lkotlin/jvm/internal/AwS420S0200000_30;->LIZ$0(LX/0zpa;ZLX/0zpl;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpe;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    :goto_4
    iget-object v5, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v5, LX/0zpa;

    iput-object v2, v5, LX/0zpa;->LJIJI:LX/0zpJ;

    invoke-virtual {p1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpj;

    invoke-virtual {v4, v5}, LX/0zpj;->LJFF(LX/0zpa;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the processor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0zpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot process request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zpa;->LIZLLL:LX/0zpY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v8, v0, v3}, Lkotlin/jvm/internal/AwS420S0200000_30;->LIZ$0(LX/0zpa;ZLX/0zpl;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v7, LX/0zpe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zpa;

    iget-object v0, v1, LX/0zpa;->LJII:LX/0zpW;

    iput-object p1, v0, LX/0zpW;->LJIIJJI:Ljava/util/LinkedList;

    sget-object v0, LX/0zpa;->LJIJJLI:LX/0znz;

    iput-object v0, v1, LX/0zpa;->LJIILIIL:LX/0zpo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "provider_interrupt"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJIILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpG;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0zpG;->LIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "provider_provide"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v4, LX/0zpa;

    iget-object v5, v4, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const/4 v9, 0x0

    new-instance p2, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x20

    invoke-direct {p2, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpa;I)V

    move p0, v9

    invoke-virtual/range {v4 .. v12}, LX/0zpa;->LJIIIIZZ(LX/0a3U;ZLX/0zpe;LX/0zpl;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/0zpa;

    iget-object v0, v8, LX/0zpl;->LIZIZ:LX/0zpJ;

    iput-object v0, v2, LX/0zpa;->LJIJI:LX/0zpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v8, v0, v3}, Lkotlin/jvm/internal/AwS420S0200000_30;->LIZ$0(LX/0zpa;ZLX/0zpl;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, LX/0ygR;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0ygR;

    invoke-interface {v4, p2}, LX/0ygR;->setSmsCode(Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ygV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopBroadcastReceiver, mCanUseFeature:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0ygV;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0ygV;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0x59

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x1

    :goto_2
    iget-object v0, v2, LX/0ygV;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XPF;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, v2, LX/0ygV;->LIZLLL:LX/0XTQ;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v1, LX/0XTQ;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregister exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS420S0200000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS420S0200000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS420S0200000_30;->invoke$2(Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS420S0200000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS420S0200000_30;->invoke$1(Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS420S0200000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS420S0200000_30;->invoke$0(Lkotlin/jvm/internal/AwS420S0200000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
