.class public LX/0B5S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3V;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0B5A;

.field public LIZJ:LX/0B5A;

.field public LIZLLL:LX/0B5A;

.field public LJ:LX/0B5A;

.field public LJFF:LX/0B5A;

.field public LJI:LX/0B5A;

.field public LJII:LX/0B5A;

.field public LJIIIIZZ:LX/0B5A;

.field public LJIIIZ:LX/0B5A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0B5S;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 2

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget v1, v0, LX/0B4J;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getRepoSync(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0B5A;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LJIIIIZZ:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cdnConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LJIIIIZZ:LX/0B5A;

    return-object v0
.end method

.method public LIZIZ()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LIZIZ:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "enterConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LIZIZ:LX/0B5A;

    return-object v0
.end method

.method public LIZJ()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LJFF:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "metaConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LJFF:LX/0B5A;

    return-object v0
.end method

.method public LIZLLL(LX/0B3H;)V
    .locals 1

    iget-object v0, p0, LX/0B5S;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJ()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LIZJ:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "libraConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LIZJ:LX/0B5A;

    return-object v0
.end method

.method public LJFF()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LJI:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "launchConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LJI:LX/0B5A;

    return-object v0
.end method

.method public LJI()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LJII:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hybridConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LJII:LX/0B5A;

    return-object v0
.end method

.method public final LJII()LX/0B5A;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LJIIIZ:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cdnRowConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LJIIIZ:LX/0B5A;

    return-object v0
.end method

.method public LJIIIIZZ()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LJ:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "preciseExposureConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LJ:LX/0B5A;

    return-object v0
.end method

.method public LJIIIZ()LX/0B3m;
    .locals 3

    iget-object v0, p0, LX/0B5S;->LIZLLL:LX/0B5A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v2

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "unRegisterConfig"

    invoke-virtual {v2, v0, v1}, LX/0BIp;->LIZLLL(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0B5S;->LIZLLL:LX/0B5A;

    return-object v0
.end method
