.class public final LX/0rfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:LX/0rfY;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rfY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rfX;->LIZ:LX/0rfY;

    iput-object p2, p0, LX/0rfX;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 2

    invoke-static {}, LX/0rfb;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0rfX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rfY;->LIZ(LX/0rkj;LX/0rrO;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0rfX;->LIZ:LX/0rfY;

    invoke-interface {v0}, LX/0rfY;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy run failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rfS;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0rfb;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rfY;->LIZLLL(Ljava/lang/String;LX/0cQn;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 5

    invoke-static {}, LX/0rfb;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p1, LX/0cX4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rfK;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/0cX4;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    new-instance v4, LX/0cX4;

    invoke-direct {v4, v1, v0}, LX/0cX4;-><init>(Ljava/lang/String;LX/0cQh;)V

    iget-object v0, v3, LX/0rfK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfZ;

    invoke-interface {v0}, LX/0rfZ;->LIZ()V

    iget-object v2, v3, LX/0rfK;->LIZ:LX/0rfH;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0cX4;LX/0rfK;I)V

    invoke-static {v2, v1}, LX/0rfJ;->LIZ(LX/0rfH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0rfK;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWU;

    invoke-interface {v0, v4}, LX/0cWU;->LIZ(LX/0cX4;)LX/0cX4;

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/0rfK;->LIZ:LX/0rfH;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0cX4;LX/0rfK;I)V

    invoke-static {v2, v1}, LX/0rfJ;->LIZ(LX/0rfH;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
